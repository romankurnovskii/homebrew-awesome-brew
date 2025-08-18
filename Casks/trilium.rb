cask "trilium" do
  version "v0.98.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.98.0/TriliumNotes-v0.98.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "f72f0d0ebc22cfdaa5d486b61745181745d6042c826a11d96803ceb2f209e65d"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
