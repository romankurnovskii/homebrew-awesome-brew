cask "trilium" do
  version "v0.102.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.102.0/TriliumNotes-v0.102.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "46bddd6b847feeb4f98a9a46137f1158e193f96d325e9e52e37328d6715dcccc"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
