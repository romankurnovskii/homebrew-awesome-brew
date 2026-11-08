class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.44.1"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.1/solidping-darwin-arm64.gz"
      sha256 "35915506c3ae6bcac062219d22782cd190d2130d3fef2976ffb9c99efd1cb8ee"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.1/solidping-darwin-amd64.gz"
      sha256 "73309d633c6ea8f4e170d99c01dd10dc97ca2b0410197efbbdd14de7c14e57b9"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.1/solidping-linux-arm64.gz"
      sha256 "b6235e4e14b596ccd0b5d5bb66a3b155e1b3878c79ef6ac392568152f1407939"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.1/solidping-linux-amd64.gz"
      sha256 "d427470d0b2971d04fd67f6f1ad86ccb64ebabbdf2b247ed044723eb4a046ebf"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
