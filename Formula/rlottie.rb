class Rlottie < Formula
  desc "A platform independent standalone library that plays Lottie Animation."
  homepage "https://github.com/Samsung/rlottie"
  url "https://github.com/Samsung/rlottie/archive/refs/tags/v0.2.tar.gz"
  sha256 "030ccbc270f144b4f3519fb3b86e20dd79fb48d5d55e57f950f12bab9b65216a"
  license all_of: ["MIT", "FTL", "MPL-2.0"]
  head "https://github.com/Samsung/rlottie.git"

  depends_on "meson" => :build
  depends_on "ninja" => :build

  def install
    mkdir "build" do
      system "meson", *std_meson_args, ".."
      system "ninja", "-v"
      system "ninja", "install", "-v"
    end
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test rlottie`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
