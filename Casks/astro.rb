cask "astro" do
  version "323"

  url "https://github.com/matteospada/astro/releases/download/323/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "602bd410577f922fb5398b62d73ec401d61baeaeb71542cae4cce603b4b7c861"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
