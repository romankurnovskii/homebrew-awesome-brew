cask "astro" do
  version "330"

  url "https://github.com/matteospada/astro/releases/download/330/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "6fe67833ed5286cdd2ae49c88bc2d0a641fab7bbe34da0f7d696040fcc7d3a0c"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
