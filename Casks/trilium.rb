cask "trilium" do
  version "v0.99.3"

  url "https://github.com/TriliumNext/Trilium/releases/download/v0.99.3/TriliumNotes-v0.99.3-macos-arm64.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "37468a3df51df28579410d48ac0767c5f7f57c1e90093d3d41202a01c09ec875"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
