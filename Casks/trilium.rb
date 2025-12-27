cask "trilium" do
  version "v0.101.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.101.1/TriliumNotes-v0.101.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "bc017500bdad91d8a4baf991d871107d60ff21c55a9272e7a0d111a0495ac2e2"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
