cask "astro" do
  version "274"

  url "https://github.com/matteospada/astro/releases/download/274/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "18d5400de08e2f14bd2fdae3fd7d9c01e66bc6041df857ed5fe255664aca6f13"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
