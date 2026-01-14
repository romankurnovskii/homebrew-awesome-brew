cask "astro" do
  version "289"

  url "https://github.com/matteospada/astro/releases/download/289/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "6a7beaf3c74ca2efe3ffd0d54ced3d3f8ac08b80dc2315e3cd4fc68ebd0a1a1a"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
