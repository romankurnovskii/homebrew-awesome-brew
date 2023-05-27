class Onetun < Formula
  desc "User space WireGuard proxy in Rust"
  homepage "https://github.com/aramperes/onetun"
  url "https://github.com/aramperes/onetun/archive/0.3.4.tar.gz"
  sha256 "18bfaaaaa45ce8a97cd9aadd721f8d1deed9f43d816dc7be417b81baf3bda5c4"
  license "MIT"
  head "https://github.com/aramperes/onetun.git", branch: "master"

  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    system "#{bin}/onetun", "--help"
  end
end
