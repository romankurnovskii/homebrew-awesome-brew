cask "app-monorepo-arm" do
  version "v5.17.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.17.0/OneKey-Wallet-5.17.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "52ebafa3a7362941a733dc16b33389b2ba16c737bfb8ccdbf775088de899b41e"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
