cask "astro" do
  version "319"

  url "https://github.com/matteospada/astro/releases/download/319/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "cbaa59bf2eed58f36327bf437e3202dcb1b307bfc6c10864b116c3a6b44ac550"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
