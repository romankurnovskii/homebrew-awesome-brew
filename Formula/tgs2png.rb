class Tgs2png < Formula
  desc "Convert Telegram's animated stickers in TGS format into series of PNG images"
  homepage "https://github.com/zevlg/tgs2png"
  license "GPL-2.0-or-later"
  head "https://github.com/zevlg/tgs2png.git"

  depends_on "cmake" => :build
  depends_on "rlottie"
  depends_on "libpng"

  def install
    mkdir "build" do
      system "cmake", "-S", ".."
      system "make"

      bin.install "tgs2png"
    end
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test tgs2png`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
