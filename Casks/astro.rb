cask "astro" do
  version "270"

  url "https://github.com/matteospada/astro/releases/download/270/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "14f52e60b4ff62d7de42a01b1703c297f0d06952ae7bb0ee5b1383b05e26eaba"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
