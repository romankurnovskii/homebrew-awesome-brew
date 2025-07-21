cask "trilium" do
  version "v0.97.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.97.0/TriliumNotes-v0.97.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "59794af5f52bac496962d8b7eb7e5fc7901d4465c35e041ed6357d9d2a759e2f"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
