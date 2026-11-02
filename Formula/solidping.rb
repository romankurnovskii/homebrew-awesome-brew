class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.43.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.0/solidping-darwin-arm64.gz"
      sha256 "730202e7c9d0d2ff485eb8bc121cce73f905be41056b855ba68feb99e8ccebb4"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.0/solidping-darwin-amd64.gz"
      sha256 "dad58a5d729f535bd710696d14e8ec98af150289ceecee44a4c2fb85d0e22831"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.0/solidping-linux-arm64.gz"
      sha256 "7818ae894b021884dfd8e88208f8aa982d9f885eb821ae06fee085c826971226"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.0/solidping-linux-amd64.gz"
      sha256 "595aadfccae37d468e5fbc116b4afc160f2bb2b7ed8dea51e6e910adf2fef0dc"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
