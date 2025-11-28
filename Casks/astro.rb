cask "astro" do
  version "280"

  url "https://github.com/matteospada/astro/releases/download/280/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "94ec8406ca52242ee74c16c318116204ca02b62d789c16000fdbd89543462bfb"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
