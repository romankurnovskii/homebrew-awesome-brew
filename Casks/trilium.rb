cask "trilium" do
  version "v0.95.0"

  url "https://github.com/TriliumNext/trilium/releases/download/v0.95.0/TriliumNextNotes-v0.95.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "fa96327e27fde281cb8143bbaf7fd218d8d753d3b144643b8d776ad2b243686c"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
