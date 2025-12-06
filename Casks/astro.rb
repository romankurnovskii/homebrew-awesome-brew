cask "astro" do
  version "281"

  url "https://github.com/matteospada/astro/releases/download/281/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "81cc55872dc53cf1f6a9293916ea5dbd0e86e6781dc154707caa20760babdeea"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
