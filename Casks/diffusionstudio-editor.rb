cask "diffusionstudio-editor" do
  version "v0.208.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.208.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "dbf5cfdd05370459b702e82401cb78f3b2819a322810217def286c7d529d745d"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
