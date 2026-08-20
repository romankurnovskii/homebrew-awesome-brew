cask "trilium" do
  version "v0.105.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.105.0/TriliumNotes-v0.105.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "441901c820214580c109b1e6ec8e4e9651863e7e0e5401f882a7bf120db43c2b"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
