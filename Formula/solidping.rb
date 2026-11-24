class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.54.1"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/archive/refs/tags/v0.54.1.tar.gz"
      sha256 "85ab6eeb3f69f491f6bbbd5c253a1eeb8a1e8b57ac7f9611fdb0dae79cb210a7"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.54.1/solidping-darwin-amd64.gz"
      sha256 "1ed724e4f6647edc1a060fa384a23b303ae30abb5cf24e38059cb73c47ba0146"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.54.1/solidping-linux-arm64.gz"
      sha256 "94524f93772d43515162f6c72a4e72819df832ac75d7c3b48c44a3924c05da39"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.54.1/solidping-linux-amd64.gz"
      sha256 "1f5e661e29000105c2c6c993fe964674b2670f976bf472f5a06ac595c8901f33"
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
