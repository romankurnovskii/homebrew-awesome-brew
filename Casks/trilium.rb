cask "trilium" do
  version "v0.102.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.102.1/TriliumNotes-v0.102.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "9c8a1d16fc8f23b2c9504e0f23504cc08dd79f3fce7f332b81a1c7925b5480ac"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
