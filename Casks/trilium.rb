cask "trilium" do
  version "v0.63.7"

  url "https://github.com/TriliumNext/trilium/releases/download/v0.63.7/trilium-mac-x64-0.63.7.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "c110cd7d6fdcdfec9d833937f09e611af967786e3fa838673d6274a7268b0b22"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
