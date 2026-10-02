cask "astro" do
  version "328"

  url "https://github.com/matteospada/astro/releases/download/328/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "b0d39f840bcd2ec0de89e21ac7066dde37bbc06bfb6f3229d4f7dfc248cad50e"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
