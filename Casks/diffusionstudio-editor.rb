cask "diffusionstudio-editor" do
  version "v0.202.1"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.202.1/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "a56d65b4228e7fd92e23ca59196b57c52e275025aa5dde41ae6aa181eeb7970b"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
