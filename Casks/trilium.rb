
cask "trilium" do
  version "v0.60.4"

  url "https://github.com/zadam/trilium/releases/download/v0.60.4/trilium-mac-x64-0.60.4.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "06b9c4fb56ed78dce4a065a3b97fd3888532ca8f03fa5073f771fed64d98cd7c"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
