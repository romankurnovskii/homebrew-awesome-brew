cask "astro" do
  version "337"

  url "https://github.com/matteospada/astro/releases/download/337/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "f3adea45850d651b9c045596c57b6030312df214420af9f0b516b0ed2e3cefe9"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
