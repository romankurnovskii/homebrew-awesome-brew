class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.44.3"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.3/solidping-darwin-arm64.gz"
      sha256 "9d7f0d7abfcbea34bc482adb47a5943ed3a711a540aeed7b1fc465792567fe11"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.3/solidping-darwin-amd64.gz"
      sha256 "d80cd6d71c662ac825410fb1c7353dbdfc564613c7c8737370e0b8c7a21f72df"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.3/solidping-linux-arm64.gz"
      sha256 "78ff1910398ea7788643baa0f6e67c198c0efd0dc06064b3943bb8de57f68847"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.3/solidping-linux-amd64.gz"
      sha256 "2d1213b006228712e78f1d9c91025aae663b95ec09585ad5b7cfaa99a1b2f2d7"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
