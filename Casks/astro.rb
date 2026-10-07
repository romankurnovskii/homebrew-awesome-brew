cask "astro" do
  version "329"

  url "https://github.com/matteospada/astro/releases/download/329/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "69454795d05f64b9e9ff6b6b51dc6e43e33efa8cf1bac4a1fb9243b12b6196bb"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
