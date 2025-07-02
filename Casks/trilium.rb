cask "trilium" do
  version "v0.96.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.96.0/TriliumNotes-v0.96.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "b0bc45b96960dab80a07ac7ff22d04779afa04c98e2c43f7cd8589857fd2e671"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
