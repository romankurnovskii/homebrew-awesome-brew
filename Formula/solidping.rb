class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.52.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/archive/refs/tags/v0.53.0.tar.gz"
      sha256 "cba7599efeab7d30ca8fd9a7f741adf7849c1f077b8e39d6ebaecb52716f5591"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.52.0/solidping-darwin-amd64.gz"
      sha256 "b3b41999c301715d382352caacb228b0a5cba997c5a2a0d4ca37625646ee0143"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.52.0/solidping-linux-arm64.gz"
      sha256 "9f0173cfa0e5d1c66b1ad7a3bfd1d44f6713f2d73d5dcff528a8078c3bff2853"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.52.0/solidping-linux-amd64.gz"
      sha256 "f85ec3f244e9f655d6056c837f5c9822ae99411277a2f86778a98ac0568435d0"
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
