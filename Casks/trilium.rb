cask "trilium" do
  version "v0.101.3"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.101.3/TriliumNotes-v0.101.3-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "d555de53e6b5b70e1f865657d2bf3c064228ff05c1bd610507396806356fa2e9"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
