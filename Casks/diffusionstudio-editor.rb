cask "diffusionstudio-editor" do
  version "v0.207.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.207.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "5dad9e9bbe7e767115c1c014311d7322c55d924c6c2cf816a4bc054eec9c4280"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
