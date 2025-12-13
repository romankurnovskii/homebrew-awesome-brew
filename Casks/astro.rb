cask "astro" do
  version "287"

  url "https://github.com/matteospada/astro/releases/download/287/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "2f91a4578988f197db53e65e5da4d6c04934a5c3d0e2d9b94bcb4dc21b2ce7b6"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
