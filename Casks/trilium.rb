cask "trilium" do
  version "v0.63.5"

  url "https://github.com/zadam/trilium/releases/download/v0.63.5/trilium-mac-x64-0.63.5.zip"
  name "trilium"
  desc "Build your personal knowledge base with Trilium Notes"
  homepage "https://github.com/zadam/trilium"
  sha256 "576d0c4dea812f8bb8a633aa715855d30a9db63e88dec638683873a57741be94"

  auto_updates true

  app "trilium.app"

  zap trash: [
    "~/Library/Application Support/trilium",
  ]
end
