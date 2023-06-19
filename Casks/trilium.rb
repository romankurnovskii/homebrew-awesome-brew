
cask "trilium" do
  version "v0.60.3"

  url "https://github.com/zadam/trilium/releases/download/v0.60.3/trilium-mac-x64-0.60.3.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "1a1ffc25a4d6c1c25cebba4aee96b263c56895a239080324ab12525a1dc19c69"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
