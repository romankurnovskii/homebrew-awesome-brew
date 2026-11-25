class Etemaro < Formula
  desc "Autonomous DLMM LP agent for Meteora on Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  url "https://registry.npmjs.org/@etemaro/cli/-/cli-4.4.0.tgz"
  sha256 "a312fa6ab4fc369ed3130d4e41e00d625b9010db73ae47c0265358fde552feb0"
  license "PolyForm-Noncommercial-1.0.0"

  depends_on "node"

  def install
    # Install the published tarball as a *dependency* so npm resolves only its
    # runtime deps (ws, ink, react). Installing it as a project would also pull
    # its devDependencies, which reference workspace-only packages that are not
    # on npm. The old formula copied dist/ alone and crashed on `require("ws")`.
    system "tar", "-czf", "etemaro-cli.tgz", "-C", "package", "."
    system "npm", "install", "--no-audit", "--no-fund", "--loglevel=error",
           "--prefix=#{libexec}", "./etemaro-cli.tgz"
    bin.install_symlink libexec/"node_modules/@etemaro/cli/dist/Cli.cjs" => "etemaro"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/etemaro --version")
  end
end
