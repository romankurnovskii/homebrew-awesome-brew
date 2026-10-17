cask "diffusionstudio-editor" do
  version "v0.214.0"

  url "https://github.com/diffusionstudio/editor/releases/download/v0.214.0/Diffusion-Studio-arm64.dmg"
  name "diffusionstudio-editor"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "6aa71613bb73eb68a066d42e40beae1d7bed5e6fbc116c58de33904e29fe4b07"

  auto_updates true

  app "diffusionstudio-editor.app"

  zap trash: [
    "~/Library/Application Support/diffusionstudio-editor",
  ]
end
