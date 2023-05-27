class Mpv < Formula
  desc "Media player based on MPlayer and mplayer2"
  homepage "https://mpv.io"
  url "https://github.com/mpv-player/mpv/archive/v0.35.0.tar.gz"
  version "0.35.0-with-options" # to distinguish from homebrew-core's mpv
  sha256 "dc411c899a64548250c142bf1fa1aa7528f1b4398a24c86b816093999049ec00"
  license :cannot_represent
  head "https://github.com/mpv-player/mpv.git", branch: "master"

  bottle do
    sha256 arm64_ventura:  "68bf624f6b6225aff7a18e7ebf133f6a2f0d81227a1a9122e327c8df980f1186"
    sha256 arm64_monterey: "796101aafdfcab4e4e583b106913f2a6eaa9ec457b59231d3474f44564930d77"
    sha256 arm64_big_sur:  "d3c50d2df9634d918459aac2b48203f203efdc1e2b7ec385db54186c7923074f"
    sha256 ventura:        "84bd369996a53ea59179b0388074b89acdacf8b67ecc9858d4d67e9bb8677872"
    sha256 monterey:       "4bf17644be73ef2e0b5d9029a73ccbab14e46f8af6f331ae5ef5329b33be4ab5"
    sha256 big_sur:        "a7ede2a10b6bc0b59d980f5d731a221fdd0dc450fd909e594e8c877031e72a7f"
    sha256 catalina:       "9b4b79cfceb6ed515080e7094fcb3361dab288ba4541f7d9f0ea9176d34a6445"
    sha256 x86_64_linux:   "9123423529705479772f97524aff7c8a6536733ca47d3c823c7c0b7cbdb1db94"
  end

  # Options: Missing in homebrew-core/mpv
  option "with-bundle", "Enable compilation of the .app bundle."
  option "with-libbluray", "Build with Bluray support"
  option "with-caca", "Build with CACA support"
  option "with-dvdnav", "Build with dvdnav support"
  option "with-rubberband", "Build with librubberband support"
  option "with-lgpl", "Build with LGPL (version 2.1 or later) license"

  depends_on "docutils" => :build
  depends_on "pkg-config" => :build
  depends_on "python@3.10" => :build
  depends_on xcode: :build
  #depends_on "ffmpeg"
  depends_on "jpeg-turbo"
  depends_on "libarchive"
  depends_on "libass"
  depends_on "little-cms2"
  # depends_on "luajit"
  depends_on "mujs"
  depends_on "uchardet"
  depends_on "vapoursynth"
  #depends_on "yt-dlp"
  # Dependencies: Missing in homebrew-core/mpv
  depends_on "sidneys/homebrew/ffmpeg"
  depends_on "luajit-openresty"
  depends_on "sidneys/homebrew/yt-dlp"
  depends_on "jack"
  depends_on "pulseaudio"

  depends_on "libbluray" => :optional
  depends_on "libcaca" => :optional
  depends_on "libdvdnav" => :optional
  depends_on "libdvdread" => :optional
  depends_on "rubberband" => :optional

  on_linux do
    depends_on "alsa-lib"
  end

  fails_with gcc: "5" # ffmpeg is compiled with GCC

  def install
    # LANG is unset by default on macOS and causes issues when calling getlocale
    # or getdefaultlocale in docutils. Force the default c/posix locale since
    # that's good enough for building the manpage.
    ENV["LC_ALL"] = "C"

    # Avoid unreliable macOS SDK version detection
    # See https://github.com/mpv-player/mpv/pull/8939
    if OS.mac?
      sdk = (MacOS.version == :big_sur) ? MacOS::Xcode.sdk : MacOS.sdk
      ENV["MACOS_SDK"] = sdk.path
      ENV["MACOS_SDK_VERSION"] = "#{sdk.version}.0"
    end

    # libarchive is keg-only
    ENV.prepend_path "PKG_CONFIG_PATH", Formula["libarchive"].opt_lib/"pkgconfig"

    # luajit-openresty is keg-only
    ENV.prepend_path "PKG_CONFIG_PATH", Formula["luajit-openresty"].opt_lib/"pkgconfig"

    args = %W[
      --prefix=#{prefix}
      --enable-html-build
      --enable-javascript
      --enable-libmpv-shared
      --enable-lua
      --enable-libarchive
      --enable-uchardet
      --confdir=#{etc}/mpv
      --datadir=#{pkgshare}
      --mandir=#{man}
      --docdir=#{doc}
      --zshdir=#{zsh_completion}
      --lua=luajit
      --disable-swift
    ]

    args << "--enable-libbluray" if build.with? "libbluray"
    args << "--enable-caca" if build.with? "libcaca"
    args << "--enable-dvdnav" if build.with? "dvdnav"
    args << "--enable-rubberband" if build.with? "rubberband"
    args << "--enable-lgpl" if build.with? "lgpl"

    python3 = "python3.10"
    system python3, "bootstrap.py"
    system python3, "waf", "configure", *args
    system python3, "waf", "install"

    if build.with? "bundle"
      system "python3", "TOOLS/osxbundle.py", "build/mpv"
      prefix.install "build/mpv.app"
    end

    bash_completion.install "etc/mpv.bash-completion" => "mpv"
  end

  test do
    system bin/"mpv", "--ao=null", "--vo=null", test_fixtures("test.wav")
    assert_match "vapoursynth", shell_output(bin/"mpv --vf=help")
  end
end
