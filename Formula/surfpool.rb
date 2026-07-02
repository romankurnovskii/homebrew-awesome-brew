class Surfpool < Formula
  desc "Solana Foundation's surfpool - a tool for Solana network participation"
  homepage "https://github.com/solana-foundation/surfpool"
  version "1.4.0"

  if Hardware::CPU.arm?
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.4.0/surfpool-darwin-arm64.tar.gz"
    sha256 "6daaf49b6afd6ebe700840708090c20301eb43b9e6b8c86fe87745663b6e4145"
  else
    url "https://github.com/solana-foundation/surfpool/releases/download/v1.4.0/surfpool-darwin-x64.tar.gz"
    sha256 "a7cfd087b957aacfba27805a5f0cde49a5fee1d3eea0c0dc8df02d062cf4d82d"
  end

  def install
    bin.install "surfpool"
  end

  test do
    system "#{bin}/surfpool", "--version"
  end
end
