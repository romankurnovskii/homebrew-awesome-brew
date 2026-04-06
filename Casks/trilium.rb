cask "trilium" do
  version "v0.102.2"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.102.2/TriliumNotes-v0.102.2-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "1a08588d2ec49eff0841c352f19c085f86e673a89980678bd56e08bc218c881c"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
