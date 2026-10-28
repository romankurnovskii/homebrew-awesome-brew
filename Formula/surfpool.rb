class Surfpool < Formula
  desc "Solana Foundation's surfpool - a tool for Solana network participation"
  homepage "https://github.com/solana-foundation/surfpool"
  version "1.7.0"

  if Hardware::CPU.arm?
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.7.0/surfpool-darwin-arm64.tar.gz"
    sha256 "32c309e3b79bfa3913e384b3c9b109000720cfe7f346d145feb6693fccfb202f"
  else
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.7.0/surfpool-darwin-x64.tar.gz"
    sha256 "b9724b6a67ac33b9cc94fb41adaf47bd638269142c7ddc6a0dae7ca77fd9e760"
  end

  def install
    bin.install "surfpool"
  end

  test do
    system "#{bin}/surfpool", "--version"
  end
end
