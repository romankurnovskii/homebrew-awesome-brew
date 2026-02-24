cask "astro" do
  version "310"

  url "https://github.com/matteospada/astro/releases/download/310/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "58a06e47eadfcbd9b67ba27fed53b70ad04f75c70fb6b2b35771ca1ad3264bf1"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
