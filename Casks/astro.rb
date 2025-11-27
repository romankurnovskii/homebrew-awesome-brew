cask "astro" do
  version "275"

  url "https://github.com/matteospada/astro/releases/download/275/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "d7be737e2f20b104060d9373038102b2aa81fdacad8ed3322a62b67dc1c895f8"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
