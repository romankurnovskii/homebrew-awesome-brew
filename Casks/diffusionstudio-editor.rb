cask "diffusionstudio-editor" do
  version "v0.211.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.211.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "11653c3d9f48855b637bf6d85c025232fe3bd1ab02a77c93ab3b597c7e08f702"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
