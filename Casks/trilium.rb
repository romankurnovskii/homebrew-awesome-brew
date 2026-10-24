cask "trilium" do
  version "v0.106.1"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.106.1/TriliumNotes-v0.106.1-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "b1ec5a799fac69635df1eb8f2940f21c07f76e763880649f123f723455a2682b"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
