cask "astro" do
  version "326"

  url "https://github.com/matteospada/astro/releases/download/326/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "d543336bdc351dab81e2d323a582dc07d788f9904d6f875dfb3d3a98ce5dd9a1"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
