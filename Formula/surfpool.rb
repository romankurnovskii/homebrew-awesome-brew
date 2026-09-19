class Surfpool < Formula
  desc "Solana Foundation's surfpool - a tool for Solana network participation"
  homepage "https://github.com/solana-foundation/surfpool"
  version "1.6.0"

  if Hardware::CPU.arm?
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.6.0/surfpool-darwin-arm64.tar.gz"
    sha256 "a890db2b1a0c77340a4cf90c9cfb7b2d30fbeb538120ad20c707426852b18c2d"
  else
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.6.0/surfpool-darwin-x64.tar.gz"
    sha256 "0861dd1c5be216d4ead2bb3a328eb5ea4d180385a9d10ba6c3cf289045d12b62"
  end

  def install
    bin.install "surfpool"
  end

  test do
    system "#{bin}/surfpool", "--version"
  end
end
