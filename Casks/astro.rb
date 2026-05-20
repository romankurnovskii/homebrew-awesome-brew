cask "astro" do
  version "322"

  url "https://github.com/matteospada/astro/releases/download/322/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "255fbfafd04a030de688d833d069c1c4e4470144f6f1ed05f199f8ef97f662d5"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
