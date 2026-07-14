class Surfpool < Formula
  desc "Solana Foundation's surfpool - a tool for Solana network participation"
  homepage "https://github.com/solana-foundation/surfpool"
  version "1.5.0"

  if Hardware::CPU.arm?
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.5.0/surfpool-darwin-arm64.tar.gz"
    sha256 "418d1464050cb1e09225b37b907952383f712648544318a0ca7ce13304e7915a"
  else
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.5.0/surfpool-darwin-x64.tar.gz"
    sha256 "64ea0d703a52a28b0e80eeb06bae706d9ec6a8e6d4da7ddab820aa2321b74f21"
  end

  def install
    bin.install "surfpool"
  end

  test do
    system "#{bin}/surfpool", "--version"
  end
end
