cask "trilium" do
  version "v0.106.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.106.0/TriliumNotes-v0.106.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "4759da9aa1a1f6c7052fdb547d72ac4ac53946317dd09ea889583914b443f242"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
