cask "astro" do
  version "315"

  url "https://github.com/matteospada/astro/releases/download/315/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "060c3643c87e160252593fbfedcf27385578b5529063e9aeafb518b54114f617"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
