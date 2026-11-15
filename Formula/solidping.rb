class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.49.2"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.2/solidping-darwin-arm64.gz"
      sha256 "091aeb1cdb095241c5892a7c45cd12c2f3972029d7398307a8a5aa05dc7106f3"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.2/solidping-darwin-amd64.gz"
      sha256 "41db3a75868abc23ab2122a8f44e611d6a7a805d6ff5da3a14381bce0bbb3b92"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.2/solidping-linux-arm64.gz"
      sha256 "1e7bca00b53776adf5a12100e2859098cdecd085368a0005ffe445a676ce7ee6"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.49.2/solidping-linux-amd64.gz"
      sha256 "e690fabbef38b80f1b06ee049efa109002aef6e3cd66d7148036ba1a73874800"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
