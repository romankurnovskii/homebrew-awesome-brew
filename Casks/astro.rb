cask "astro" do
  version "312"

  url "https://github.com/matteospada/astro/releases/download/312/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "09a33b2f289111e1822cca3214dca95c5df3deabc0db5a05925b1abdc537a877"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
