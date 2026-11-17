cask "astro" do
  version "336"

  url "https://github.com/matteospada/astro/releases/download/336/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "7d0e28cdae5eab0ed8e0f2cff25b801bc2e49894f8a7cf7794a77cd55878fdde"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
