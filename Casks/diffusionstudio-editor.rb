cask "diffusionstudio-editor" do
  version "v0.205.1"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.205.1/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "b758ff419f9fc01dddce9fa85e1abc81a6ff672c2b44dfd6d141d4da9dd905bd"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
