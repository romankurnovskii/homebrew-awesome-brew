class Etemaro < Formula
  desc "Autonomous DLMM LP agent for Meteora on Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  version "3.6.1"
  url "https://registry.npmjs.org/@etemaro/cli/-/cli-3.6.1.tgz"
  sha256 "cd42ca7eee75ce05b8614cfa96c72e652e9f497a6d8e4195dd21d4bdb6ab14fd"
  
  depends_on "node"

  def install
    # Install dependencies and build if necessary, but since we are downloading from npm, 
    # it's already built. We just need to link the executable.
    libexec.install Dir["*"]
    bin.install_symlink libexec/"dist/Cli.cjs" => "etemaro"
  end

  test do
    system "#{bin}/etemaro", "help"
  end
end
