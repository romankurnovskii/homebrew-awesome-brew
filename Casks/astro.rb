cask "astro" do
  version "288"

  url "https://github.com/matteospada/astro/releases/download/288/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "d5615754d2a688f8dfbd19d9f78b00192a1f3098cc110c8f95af32c93abac739"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
