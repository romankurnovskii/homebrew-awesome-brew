cask "trilium" do
  version "v0.98.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.98.1/TriliumNotes-v0.98.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "7c780f6c94b866b6aaa309233dd0e0d016cf888fb8764f49a4c4832804a5f301"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
