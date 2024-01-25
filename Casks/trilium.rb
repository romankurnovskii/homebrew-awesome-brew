cask "trilium" do
  version "v0.62.6"

  url "https://github.com/zadam/trilium/releases/download/v0.62.6/trilium-mac-x64-0.62.6.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "abe1cee54730c1874cd12c4086bb05b546fee87c48074564637c508694a334a8"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
