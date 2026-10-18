cask "diffusionstudio-editor" do
  version "v0.215.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.215.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "cbdfdbd5a125f35f7bd333be85747981ce76cbda2a6cdd5686e4b3712a1aa9d9"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
