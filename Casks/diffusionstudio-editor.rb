cask "diffusionstudio-editor" do
  version "v0.205.2"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.205.2/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "0e2582782eab2f6406b8813dabd59d2c3fc13dcfd667d2d31c114f710154210a"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
