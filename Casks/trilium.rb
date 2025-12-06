cask "trilium" do
  version "v0.100.0"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.100.0/TriliumNotes-v0.100.0-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "3365617a6c41b6a725131c1b0f18048aeecd8cda313180ba1ae6f4b98e614a1d"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
