class Kilobat < Formula
  desc "macOS network diagnostics CLI and MCP server"
  homepage "https://kilobat.app"
  url "https://github.com/seifip/kilobat-cli/archive/refs/tags/v0.45.1.tar.gz"
  sha256 "61cf148bf275915cbe16b18f7c9db9ca5e429791a4894fde4df249c787be3c37"
  license all_of: ["GPL-3.0-only", "CC-BY-4.0", "BSD-2-Clause"]

  depends_on macos: :sonoma
  depends_on xcode: ["16.0", :build]

  def install
    system "swift", "build", "-c", "release", "--disable-sandbox"
    # SwiftPM's generated Bundle.module accessor finds the bundle beside the real executable.
    libexec.install ".build/release/kilobat"
    libexec.install ".build/release/KilobatCLI_KilobatCore.bundle"
    bin.write_exec_script libexec/"kilobat"
    bin.install_symlink "kilobat" => "kb"
    doc.install "THIRD_PARTY_NOTICES.md"
  end

  test do
    assert_match "Kilobat #{version}", shell_output("#{bin}/kb --version")
    assert_match "Kilobat #{version}", shell_output("#{bin}/kilobat --version")
    assert_match "MCP server", shell_output("#{bin}/kilobat mcp --help")
    %w[countries.deflate centroids.json oui.deflate networks.deflate explainer.json].each do |name|
      bundle = libexec/"KilobatCLI_KilobatCore.bundle"
      resources = (bundle/"Contents/Resources").directory? ? bundle/"Contents/Resources" : bundle
      assert_path_exists resources/name
    end
  end
end
