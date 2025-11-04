cask "astro" do
  version "268"

  url "https://github.com/matteospada/astro/releases/download/268/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "377d41da23071c677781a8e0e30522e28aafde3a31ca903be602c6dbca391283"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
