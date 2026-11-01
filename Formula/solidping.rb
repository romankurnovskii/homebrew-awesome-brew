class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.42.1"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.1/solidping-darwin-arm64.gz"
      sha256 "1e89df93618a5adef5bd5b7d8a16a1f09c3639c83bdef234b92aac0de742b640"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.1/solidping-darwin-amd64.gz"
      sha256 "e13a0fe05344d9a8cdf5af50f953c8d04fcc13302982871273ba0e201bb9424c"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.1/solidping-linux-arm64.gz"
      sha256 "575ac5f8ec629aef77b334b811bfc02e6504c5338d0f3eaf215ea5d5f5233c09"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.42.1/solidping-linux-amd64.gz"
      sha256 "bd931fdac16e6d77df81fb47d0ecc6308c1496be831a329dc3527ed0d7b36f23"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
