cask "trilium" do
  version "v0.99.5"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.99.5/TriliumNotes-v0.99.5-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "257ba5a719519a8efefcdbaf21d1fc067ae3d7583b64bd3537ce8641f8dfdf75"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
