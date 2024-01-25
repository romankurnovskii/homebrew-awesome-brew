class Mpv < Formula
  desc "Media player based on MPlayer and mplayer2"
  homepage "https://mpv.io"
  url "https://github.com/mpv-player/mpv/archive/refs/tags/v0.37.0.tar.gz"
  version "0.37.0-with-options" # to distinguish from homebrew-core's mpv
  sha256 "1d2d4adbaf048a2fa6ee134575032c4b2dad9a7efafd5b3e69b88db935afaddf"
  license :cannot_represent
  revision 1
  head "https://github.com/mpv-player/mpv.git", branch: "master"

  # Options: Missing in homebrew-core/mpv
  option "with-bundle", "Enable compilation of the .app bundle."
  option "with-libbluray", "Build with Bluray support"
  option "with-caca", "Build with CACA support"
  option "with-dvdnav", "Build with dvdnav support"
  option "with-rubberband", "Build with librubberband support"
  option "with-sdl2", "Build with SDL2 support"

  depends_on "docutils" => :build
  depends_on "meson" => :build
  depends_on "pkg-config" => :build
  depends_on "python@3.12" => :build
  depends_on xcode: :build
  # depends_on "ffmpeg"
  depends_on "sidneys/homebrew/ffmpeg"
  depends_on "jpeg-turbo"
  depends_on "libarchive"
  depends_on "libass"
  depends_on "libplacebo"
  depends_on "little-cms2"
  # depends_on "luajit"
  depends_on "luajit-openresty"
  depends_on "mujs"
  depends_on "uchardet"
  depends_on "vapoursynth"
  # depends_on "yt-dlp"
  depends_on "sidneys/homebrew/yt-dlp"

  # Dependencies: Missing in homebrew-core/mpv
  depends_on "jack"
  depends_on "sidneys/homebrew/pulseaudio"

  # Dependencies: Optional
  depends_on "libbluray" => :optional
  depends_on "libcaca" => :optional
  depends_on "libdvdnav" => :optional
  depends_on "libdvdread" => :optional
  depends_on "rubberband" => :optional
  depends_on "sdl2" => :optional

  on_linux do
    depends_on "alsa-lib"
  end

  def install
    # LANG is unset by default on macOS and causes issues when calling getlocale
    # or getdefaultlocale in docutils. Force the default c/posix locale since
    # that's good enough for building the manpage.
    ENV["LC_ALL"] = "C"

    # force meson find ninja from homebrew
    ENV["NINJA"] = Formula["ninja"].opt_bin/"ninja"

    # libarchive is keg-only
    ENV.prepend_path "PKG_CONFIG_PATH", Formula["libarchive"].opt_lib/"pkgconfig"

    # luajit-openresty is keg-only
    ENV.prepend_path "PKG_CONFIG_PATH", Formula["luajit-openresty"].opt_lib/"pkgconfig"

    args = %W[
      -Dhtml-build=enabled
      -Djavascript=enabled
      -Dlibmpv=true
      -Dlua=luajit
      -Dlibarchive=enabled
      -Duchardet=enabled
      --sysconfdir=#{pkgetc}
      --datadir=#{pkgshare}
      --mandir=#{man}

      -Dswift-build=enabled
      -Djack=enabled
      -Dpulse=enabled

      -Db_lto=true
      -Db_lto_mode=thin
      --default-library=both
    ]

    # Build Arguments: Optional
    args << "-Dlibbluray=enabled" if build.with? "libbluray"
    args << "-Denable-caca=enabled" if build.with? "libcaca"
    args << "-Denable-dvdnav=enabled" if build.with? "dvdnav"
    args << "-Drubberband=enabled" if build.with? "rubberband"
    args << "-Dsdl2=enabled" if build.with? "sdl2"

    # macOS ARM Optimization
    args << ("-Dc_args=" + (Hardware::CPU.arm? ? "-mcpu=native" : "-march=native -mtune=native") + " -Ofast")
    args << "-Dswift-flags=-O -wmo"

    system "meson", "setup", "build", *args, *std_meson_args
    system "meson", "compile", "-C", "build", "--verbose"
    system "meson", "install", "-C", "build"

    if OS.mac?
      # `pkg-config --libs mpv` includes libarchive, but that package is
      # keg-only so it needs to look for the pkgconfig file in libarchive's opt
      # path.
      libarchive = Formula["libarchive"].opt_prefix
      inreplace lib/"pkgconfig/mpv.pc" do |s|
        s.gsub!(/^Requires\.private:(.*)\blibarchive\b(.*?)(,.*)?$/,
                "Requires.private:\\1#{libarchive}/lib/pkgconfig/libarchive.pc\\3")
      end
    end

    bash_completion.install "etc/mpv.bash-completion" => "mpv"
    zsh_completion.install "etc/_mpv.zsh" => "_mpv"

    # Build, Fix, and Codesign App Bundle
    # https://github.com/deus0ww/homebrew-tap/blob/master/mpv.rb
    system "python3.12", "TOOLS/osxbundle.py", "build/mpv", "--skip-deps"
    if MacOS.version < :mojave
      bindir = "build/mpv.app/Contents/MacOS/"
      rm_f bindir + "mpv-bundle"
      cp   bindir + "mpv", bindir + "mpv-bundle"
      system "codesign", "--deep", "-fs", "-", "build/mpv.app"
    end
    prefix.install "build/mpv.app"
  end

  test do
    system bin/"mpv", "--ao=null", "--vo=null", test_fixtures("test.wav")
    assert_match "vapoursynth", shell_output(bin/"mpv --vf=help")

    # Make sure `pkg-config` can parse `mpv.pc` after the `inreplace`.
    system "pkg-config", "mpv"
  end
end
