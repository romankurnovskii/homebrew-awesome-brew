class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.41.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.41.0/solidping-darwin-arm64.gz"
      sha256 "859281d53a4ea358b0c58bd28496cb408ef729a94220fe28f51bf7086991841f"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.41.0/solidping-darwin-amd64.gz"
      sha256 "52bbcc631671c1435ff7e0549ef95ea62a0be7edb40d8ede22fb29366f775fdf"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.41.0/solidping-linux-arm64.gz"
      sha256 "86a13e329ed9f1aa151f206c8fad4608830413a1066cab9bd53d9e5c865edc0a"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.41.0/solidping-linux-amd64.gz"
      sha256 "c9a77f456622daa9b65732840967728345cdf3259a02009d9349444b887e1408"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
