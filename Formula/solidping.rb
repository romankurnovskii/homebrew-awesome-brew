class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.57.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/archive/refs/tags/v0.57.0.tar.gz"
      sha256 "2f99f7aa9f01d424741694fa0f9b126e0188aea9eb4985a41c90f4e1e0a77cc2"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.57.0/solidping-darwin-amd64.gz"
      sha256 "ecceb2bfe182ce2efcb77d09aa4ecce954575972ccfa33a5180e7fe097ae2cdc"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.57.0/solidping-linux-arm64.gz"
      sha256 "4390d17ac697afbc399b897d5bc0e4f5d340160a1a60dfe352c189d5b7decbdb"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.57.0/solidping-linux-amd64.gz"
      sha256 "39bc62b6b086732e51d902624782979f6604cba963bb16ad3d5c0eb7b37f21ba"
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
