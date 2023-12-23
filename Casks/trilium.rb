cask "trilium" do
  version "v0.62.4"

  url "https://github.com/zadam/trilium/releases/download/v0.62.4/trilium-mac-x64-0.62.4.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "cac03c4ed497c4e91336dc1e0f115dfdf66f984c3c3f887aa730e97fc6efd818"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
