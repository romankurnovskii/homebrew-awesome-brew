cask "trilium" do
  version "v0.99.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.99.0/TriliumNotes-v0.99.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "27ed4d0ddd592faff0d8e6c30cb708a7f3035fa955007c4939a382dc120ea2a3"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
