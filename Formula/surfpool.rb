class Surfpool < Formula
  desc "Solana Foundation's surfpool - a tool for Solana network participation"
  homepage "https://github.com/solana-foundation/surfpool"
  version "1.6.1"

  if Hardware::CPU.arm?
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.6.1/surfpool-darwin-arm64.tar.gz"
    sha256 "fca0a1c75eca7cc848b8ff70f141c6fc6d39c11a781764d4840e001ea90172cc"
  else
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.6.1/surfpool-darwin-x64.tar.gz"
    sha256 "96cf61c8ac430f1dcd8eeff1fc74cf7a9d85752358d4316abf7636d8527fddcc"
  end

  def install
    bin.install "surfpool"
  end

  test do
    system "#{bin}/surfpool", "--version"
  end
end
