
cask "trilium" do
  version "v0.59.4"

  url "https://github.com/zadam/trilium/releases/download/v0.59.4/trilium-mac-x64-0.59.4.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "b9318f2f4811227899e470bc20c3b659328bab43a540df321c902e10c5f84da2"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
