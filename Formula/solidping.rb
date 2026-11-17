class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.51.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/archive/refs/tags/v0.51.0.tar.gz"
      sha256 "e027a9334a947a85ada69cdc791c9f6ad5c5eea78f50e4933111023d5229a85e"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.51.0/solidping-darwin-amd64.gz"
      sha256 "956514f36bb0eb19ac336c720d730e8fe67d841d52eafebc31a499282239ffa8"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.51.0/solidping-linux-arm64.gz"
      sha256 "40de19633c026d50b861aff911790e4752274f0766c2d2b2d3ff2dbfea84c028"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.51.0/solidping-linux-amd64.gz"
      sha256 "31ab80f997ad421156804fdf1221d86ed265745c57ccd0ff2adea5bd416eaeb3"
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
