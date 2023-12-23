class Wireproxy < Formula
  desc "Wireguard client that exposes itself as a socks5 proxy or tunnels"
  homepage "https://github.com/pufferffish/wireproxy"
  url "https://github.com/pufferffish/wireproxy/archive/refs/tags/v1.0.6.zip"
  sha256 "fc5592f94465b861cb3b3b29560e39dd547911b49b847c8a70b71fafb6019f49"
  license "ISC"
  head "https://github.com/pufferffish/wireproxy.git", branch: "master"

  depends_on "go@1.20" => :build

  def install
    ENV["CGO_ENABLED"] = "0"

    system "go", "build", "-trimpath", *std_go_args(ldflags: "-s -w -X main.version=#{version}"), "./cmd/wireproxy"
  end

  def caveats
    "Edit #{etc}/wireproxy.conf to configure wireproxy"
  end

  service do
    run [opt_bin/"wireproxy", "--config", etc/"wireproxy.conf"]
    log_path var/"log/wireproxy.log"
    error_log_path var/"log/wireproxy.log"
    keep_alive true
    run_type :immediate
    process_type :background
  end

  test do
    system "true"
  end
end
