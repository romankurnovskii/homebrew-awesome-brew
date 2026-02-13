cask "astro" do
  version "307"

  url "https://github.com/matteospada/astro/releases/download/307/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "ed71755dba6be26de96ad8eb7c725763c2cc5d7dab30943320f4794f95829c84"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
