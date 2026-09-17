cask "astro" do
  version "325"

  url "https://github.com/matteospada/astro/releases/download/325/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "b290f62f625febeee09855c232bc12a11703e3b13ce17ab759629cd7d4455856"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
