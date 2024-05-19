cask "trilium" do
  version "v0.63.6"

  url "https://github.com/zadam/trilium/releases/download/v0.63.6/trilium-mac-x64-0.63.6.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "60309d49dd85ed1dc5416998aefecde130bcbd50d56654edd84a08639908c567"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
