class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.46.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.46.0/solidping-darwin-arm64.gz"
      sha256 "dd9ef7f21b8a9292452b2ab4fb171b31a4f011790cb87619d4da9b418edb52d6"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.46.0/solidping-darwin-amd64.gz"
      sha256 "638ffcb768629817ec7cf30724218c7df043739d129aec848810882e6ab4a1df"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.46.0/solidping-linux-arm64.gz"
      sha256 "ebc21658215a1d73c89e50c5920caa611994f77d0e7d0dc111c454093f94e83c"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.46.0/solidping-linux-amd64.gz"
      sha256 "8ac917c0c44ba2d5a51745b6e5c17929247c1cb6e4ffd4492a9fca0a7c7b0d92"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
