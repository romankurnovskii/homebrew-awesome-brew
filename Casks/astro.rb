cask "astro" do
  version "338"

  url "https://github.com/matteospada/astro/releases/download/338/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "338907792ea640b64332ebadb90619fb5f39369b61c1e677bfa0349661b903f8"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
