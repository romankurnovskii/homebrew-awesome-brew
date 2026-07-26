cask "trilium" do
  version "v0.104.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.104.1/TriliumNotes-v0.104.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "c9a8f3d38df5411fb9f4a948f1df26e7a9c9032c7f979c9f5bc711b83012a180"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
