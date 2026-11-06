class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.43.1"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.1/solidping-darwin-arm64.gz"
      sha256 "9cc9d4afebb7bfe567ae4c2fec1a54aaf40cf043f6013c3f1910faeab4a158f1"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.1/solidping-darwin-amd64.gz"
      sha256 "5e0085efb1c77a3f5d6c55afd8243180bb80f46d34c4a5168ed43f0826bdbae8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.1/solidping-linux-arm64.gz"
      sha256 "0967a8c41c30ff8e2497fb4348fdf4ca91692d422bcc390b1b340e00cbc638f2"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.43.1/solidping-linux-amd64.gz"
      sha256 "e09b0bfa4d623e6ca3c1d2c11feb2cd7878615ebfdf08d8ba81ddb0b5fa7889d"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
