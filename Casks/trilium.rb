cask "trilium" do
  version "v0.97.2"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.97.2/TriliumNotes-v0.97.2-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "9292caf40728eadc90f561338957b80ea62d672415d71c5ed83e77a6e650da73"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
