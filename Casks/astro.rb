cask "astro" do
  version "313"

  url "https://github.com/matteospada/astro/releases/download/313/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "18a20ed771b6490e11030a5aa9b73c6854ace443c37f4988277de08a9c06d3d2"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
