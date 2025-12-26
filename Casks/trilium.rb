cask "trilium" do
  version "v0.101.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.101.0/TriliumNotes-v0.101.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "ab866cfdddddb2173b385259b013d7eb7cd5643237b087b71111efd0e119fb9a"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
