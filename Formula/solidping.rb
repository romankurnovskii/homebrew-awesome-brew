class Solidping < Formula
  desc "Self-hostable uptime monitoring: 40 check types, multi-region, status pages"
  homepage "https://solidping.io"
  version "0.55.0"
  license "AGPL-3.0-only"

  on_macos do
    on_arm do
      url "https://github.com/fclairamb/solidping/archive/refs/tags/v0.55.0.tar.gz"
      sha256 "dc9b270f3bff2bdfc12fc5e5384834990d565a49b6099c06b9818245a4db7e25"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.55.0/solidping-darwin-amd64.gz"
      sha256 "6bc9c9d8fc37d277cd9c22c5df090789a0b3d9a946f9e8009a10dc52530829c3"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/fclairamb/solidping/releases/download/v0.55.0/solidping-linux-arm64.gz"
      sha256 "a6864b067ae08360507914dcc9b4b73404e4ddf7e6a62b789512314542b35454"
    end
    on_intel do
      url "https://github.com/fclairamb/solidping/releases/download/v0.55.0/solidping-linux-amd64.gz"
      sha256 "c1313cd1682fb4bcef72dae4c99614d3a238b87280843430932a1b3fd61dccd5"
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
