cask "astro" do
  version "301"

  url "https://github.com/matteospada/astro/releases/download/301/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "aa504e6b0f2030c105561512a0044c80c686b59351b1f35cc5a6af78f2402730"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
