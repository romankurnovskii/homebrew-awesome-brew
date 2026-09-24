cask "astro" do
  version "327"

  url "https://github.com/matteospada/astro/releases/download/327/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "1e41c4b2b3a2f3110a5a51607ebc51cc767c3daa52441e8981aacc412b29eb51"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
