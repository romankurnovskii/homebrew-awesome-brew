cask "trilium" do
  version "v0.99.2"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.99.2/TriliumNotes-v0.99.2-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "e626e47e64881009b4a6b374987c367f1701b2c847f5397eb1b3c0e57a191509"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
