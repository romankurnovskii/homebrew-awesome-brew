class Surfpool < Formula
  desc "Solana Foundation's surfpool - a tool for Solana network participation"
  homepage "https://github.com/solana-foundation/surfpool"
  version "1.8.0"

  if Hardware::CPU.arm?
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.8.0/surfpool-darwin-arm64.tar.gz"
    sha256 "c5d5ec8133f3f7446f643969a41d172b507140d0b496964269038d4bcf4108c3"
  else
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.8.0/surfpool-darwin-x64.tar.gz"
    sha256 "a284b70d92e706cc190a60d7567d8c2f7d462cc01b0ec94902a99bf662dc71b2"
  end

  def install
    bin.install "surfpool"
  end

  test do
    system "#{bin}/surfpool", "--version"
  end
end
