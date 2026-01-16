cask "astro" do
  version "291"

  url "https://github.com/matteospada/astro/releases/download/291/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "341e9ad01379518a3c6fa7162bb18857d6ef9c031b00a45cb5d0c85d00399eee"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
