cask "astro" do
  version "306"

  url "https://github.com/matteospada/astro/releases/download/306/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "420b61a8c4bb79f6cfb93db56a71159e39df5502f97892dc076deff50d595c53"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
