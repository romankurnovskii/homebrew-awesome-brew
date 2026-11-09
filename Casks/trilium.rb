cask "trilium" do
  version "v0.107.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.107.0/TriliumNotes-v0.107.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
