cask "diffusionstudio-editor" do
  version "v0.209.1"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.209.1/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "09a6236046056511c1cbb092be4019ec98a95fb9e52a0b853c503c2ec320bee1"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
