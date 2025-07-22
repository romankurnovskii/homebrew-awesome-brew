cask "trilium" do
  version "v0.97.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.97.1/TriliumNotes-v0.97.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "e1c63a51c123a94c58d353442a44ed4992e03515e673f997c85fd34a10cf211f"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
