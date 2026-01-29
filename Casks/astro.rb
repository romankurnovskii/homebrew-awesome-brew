cask "astro" do
  version "296"

  url "https://github.com/matteospada/astro/releases/download/296/Astro.dmg"
  name "astro"
  desc "Astro - App Store Optimization tool for iOS Developers | tryastro.app"
  homepage "https://github.com/matteospada/astro"
  sha256 "2d9f2c64faf009e097af6a99ceadf9232f2f9adf17a4ff7f8a8de7333aa61f2f"

  auto_updates true

  app "astro.app"

  zap trash: [
    "~/Library/Application Support/astro",
  ]
end
