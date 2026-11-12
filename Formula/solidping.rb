class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.47.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.47.0/solidping-darwin-arm64.gz"
      sha256 "74600a29977dee7002f09cbf889af4e05f017a95b01957c2c4a0babef9c117a3"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.47.0/solidping-darwin-amd64.gz"
      sha256 "57fb871359f67111dfe43186f3b0de6a75e0babc324e77c14219ae632481b0f1"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.47.0/solidping-linux-arm64.gz"
      sha256 "f1d5543f38cf34c8730b9cffe733ee4602230b92454a8cc16f2b24bb24978df0"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.47.0/solidping-linux-amd64.gz"
      sha256 "3b36d1cc850be563a18cb674e7172cc9d25f482523652f527189e48efcd62df9"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
