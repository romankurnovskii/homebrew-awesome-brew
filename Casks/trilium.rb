cask "trilium" do
  version "v0.99.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.99.1/TriliumNotes-v0.99.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "d69d2b52864fba73f77d1827fc43b7a1b746a7a97905bb1f67228c96c82b97cd"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
