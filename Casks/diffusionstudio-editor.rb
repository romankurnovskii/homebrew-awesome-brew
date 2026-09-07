cask "diffusionstudio-editor" do
  version "v0.204.2"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.204.2/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "9215419ceb65031734a44016ca82d01e7c30d48488800bd92997ad3f64035de4"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
