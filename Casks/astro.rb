cask "astro" do
  version "304"

  url "https://github.com/matteospada/astro/releases/download/304/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "b2b1c7ae09fa7f182474dc25110fca3f1bfab1efdfca97912d3f14eba938e390"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
