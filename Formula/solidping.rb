class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.42.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.0/solidping-darwin-arm64.gz"
      sha256 "8978a16b7588768dd11a31db6eb7477e5059bc2d2018a781bec7d3cd9b74bd78"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.0/solidping-darwin-amd64.gz"
      sha256 "8c8a232c0f5ec6bd468e16db1daff71d6094b68d263943151e83f2f78160a477"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.0/solidping-linux-arm64.gz"
      sha256 "4ecea34615b168bcf73d60b0a3c2fc7ebdf3bfacaa9b24f97706e5e8b361fd03"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.0/solidping-linux-amd64.gz"
      sha256 "d661ad07683a403d414d1bb870ba4443f7fa5fba6e5f6bb9bf47660a09cb7caf"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
