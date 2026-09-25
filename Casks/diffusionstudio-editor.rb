cask "diffusionstudio-editor" do
  version "v0.206.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.206.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "c4945fe928804ffdc964daff4fd089293b5bf24f8836d26610535f7ab3a52d7f"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
