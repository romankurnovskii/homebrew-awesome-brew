class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.49.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.0/solidping-darwin-arm64.gz"
      sha256 "18b61d4b469c4c0a8a89268d355525b379aea374d0fcb409391a0b0f5cff1c00"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.0/solidping-darwin-amd64.gz"
      sha256 "416b246b0440dc3c0a8248019b993176787607a81ad89637f4ce15717be46c4d"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.0/solidping-linux-arm64.gz"
      sha256 "cd0ec8571f09fb23c81fba4cdf3ab5f132abd77b84b4b5329bdf607357cb3e02"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.0/solidping-linux-amd64.gz"
      sha256 "c2ce74780fe5531dd6a4d3269cea26b855c754c17f0848548a75a19349fdabad"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
