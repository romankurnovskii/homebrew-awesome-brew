cask "trilium" do
  version "v0.107.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.107.0/TriliumNotes-v0.107.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "239c5131c292256bde3d177aeb9fd5e18a5c9f7d10d5f7db678df98c7f338ecd"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
