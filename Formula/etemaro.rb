class Etemaro < Formula
  desc "Autonomous DLMM LP agent for Meteora on Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  url "https://registry.npmjs.org/@etemaro/cli/-/cli-4.4.0.tgz"
  sha256 "a312fa6ab4fc369ed3130d4e41e00d625b9010db73ae47c0265358fde552feb0"
  license "PolyForm-Noncommercial-1.0.0"

  depends_on "node"

  def install
    # The npm tarball is flattened into the buildpath. Install the package, drop
    # its devDependencies (they point at workspace packages that are not on npm),
    # then install the runtime deps (ws, ink, react). The previous formula copied
    # dist/ alone, so every command died with "Cannot find module 'ws'".
    libexec.install Dir["*"]
    manifest = libexec/"package.json"
    data = JSON.parse(manifest.read)
    data.delete("devDependencies")
    manifest.atomic_write(JSON.pretty_generate(data) + "\n")

    cd libexec do
      system "npm", "install", "--omit=dev", "--no-audit", "--no-fund", "--loglevel=error"
    end

    bin.install_symlink libexec/"dist/Cli.cjs" => "etemaro"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/etemaro --version")
  end
end
