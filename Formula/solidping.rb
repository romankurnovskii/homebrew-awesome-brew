class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.56.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/archive/refs/tags/v0.56.0.tar.gz"
      sha256 "4a298b9c836e7cef6c86f4877e46707115a86328a4403a3081345ca7e9075022"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.56.0/solidping-darwin-amd64.gz"
      sha256 "70fd20948694f7fdfa1b2e754f07959ec7ceeccefb1e62160daa5279a064d982"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.56.0/solidping-linux-arm64.gz"
      sha256 "be8598a140d0de1fd8f91981498be25144630b9e777a61c1f7de915efa7a880a"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.56.0/solidping-linux-amd64.gz"
      sha256 "89b4960c5f80489ea82a0b45ff24d7576f3a52461aa4993d24131d609d6a3133"
    end
  end

  def install
    bin.install Dir["solidping-*"].first => "solidping"
  end

  # config.yml and the SQLite database live in the working directory.
  service do
    run [opt_bin/"solidping", "serve"]
    working_dir var/"solidping"
    keep_alive crashed: true
    log_path var/"log/solidping.log"
    error_log_path var/"log/solidping.log"
  end

  test do
    assert_match "SolidPing monitoring service", shell_output("#{bin}/solidping --help")
  end
end
