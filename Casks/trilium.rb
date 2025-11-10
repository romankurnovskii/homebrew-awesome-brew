cask "trilium" do
  version "v0.99.4"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.99.4/TriliumNotes-v0.99.4-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "13b8bbea5eb713653c61509dae7a20d2bfe274d96047ed10e7db241fff8865ff"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
