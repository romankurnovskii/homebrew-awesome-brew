cask "trilium" do
  version "v0.104.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.104.0/TriliumNotes-v0.104.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "cd557b949865fc33437ef6f208275349e0ef872cd02c5f29c5f9ebd9060a79ab"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
