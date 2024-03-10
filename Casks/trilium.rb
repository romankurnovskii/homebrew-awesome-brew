cask "trilium" do
  version "v0.63.3"

  url "https://github.com/zadam/trilium/releases/download/v0.63.3/trilium-mac-x64-0.63.3.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "3a09cca9a7daf5d60e6f565528d8a523c4cda1e206a770acb3203c991c323555"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
