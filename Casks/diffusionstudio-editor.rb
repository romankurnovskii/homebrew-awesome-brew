cask "diffusionstudio-editor" do
  version "v0.216.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.216.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "012135a1f01eb0831e004254fe82197c550cdcbc8ecc4965c05f64e0e63c2f69"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
