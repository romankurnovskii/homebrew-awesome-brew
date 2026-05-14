cask "trilium" do
  version "v0.103.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.103.0/TriliumNotes-v0.103.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "74c9602600eec591f58e7bcb6a59a00d431509d590f00be21adf3a69e31b1956"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
