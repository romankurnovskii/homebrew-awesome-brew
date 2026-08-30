cask "diffusionstudio-editor" do
  version "v0.201.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.201.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "afc06b92150aa36bf071ca36c554cec705c6105a11957c858a37a9168edd06dd"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
