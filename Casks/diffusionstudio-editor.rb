cask "diffusionstudio-editor" do
  version "v0.204.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.204.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "c43da250b2abed738b0922622db7f940e5e61ed00485666576ed38879c6504c4"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
