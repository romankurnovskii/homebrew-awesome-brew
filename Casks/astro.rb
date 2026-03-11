cask "astro" do
  version "311"

  url "https://github.com/matteospada/astro/releases/download/311/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "7a8baaa57195e33cff04651bff4c0b09ff1dc0cdae436db8a37e0549ad99a7c8"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
