class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.44.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.0/solidping-darwin-arm64.gz"
      sha256 "726b882b137350e4247384535edae3ebd1e28b7870859742e2f3d781843acfce"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.0/solidping-darwin-amd64.gz"
      sha256 "4332e1bcb8de05063926b39bfb352047116dd0b99b3d405009f5bab03554f627"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.0/solidping-linux-arm64.gz"
      sha256 "9ce6fcf366aa8cb666812fdf6953f7beda407660aeea1a4a33f359dd23fc06f7"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.44.0/solidping-linux-amd64.gz"
      sha256 "1e3796d6aceeae2aa849fa3e8b8edaff166a7fda27e883a5244c02f70d496e0d"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
