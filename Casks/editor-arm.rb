cask "editor-arm" do
  version "untagged-2f8ea794a3870bc8e7b1"

  url "https://github.com/diffusionstudio/editor/releases/download/untagged-2f8ea794a3870bc8e7b1/Diffusion-Studio-arm64.dmg"
  name "editor-arm"
  desc "Turn your agent into a professional video editor"
  homepage "https://github.com/diffusionstudio/editor"
  sha256 "01dc4d62d4cb96b33a0a65588f54963807a10fee8f841e95cf87218f435c6e98"

  auto_updates true

  app "editor-arm.app"

  zap trash: [
    "~/Library/Application Support/editor-arm",
  ]
end
