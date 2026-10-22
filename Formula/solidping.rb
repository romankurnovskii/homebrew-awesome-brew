class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.40.1"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.40.1/solidping-darwin-arm64.gz"
      sha256 "5d82dee56699c7e041a340dd70b6eebd074edcafc0eb199928ea40cdd482caad"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.40.1/solidping-darwin-amd64.gz"
      sha256 "b8530284845a1c375dd195c3f52e43895ba5e9838e5be17d90e5783be2d46776"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.40.1/solidping-linux-arm64.gz"
      sha256 "373d78b33b09f6b03edf4012f863e428d83cd3c65057b296963bdfa9de42e4f3"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.40.1/solidping-linux-amd64.gz"
      sha256 "7bf6f2ff1a1c9c8ccfce13d1693235f6468c63eecf1991d6e371c584ad5f78e9"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
