class Etemaro < Formula
  desc "Autonomous DLMM LP agent for Meteora on Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  version "3.6.0"
  url "https://registry.npmjs.org/@etemaro/cli/-/cli-3.6.0.tgz"
  sha256 "1e4de468a2cb1b0df52d5ca4dc75ef9756544232b95c543b93a06af7e9507ecd"
  
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
