cask "diffusionstudio-editor" do
  version "v0.213.1"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.213.1/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "61e3a5ce080a11ceab14c0993010d4a970c9a6bade0cc9133b91f573df2f548c"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
