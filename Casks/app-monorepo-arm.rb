cask "app-monorepo-arm" do
  version "v5.15.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.15.0/OneKey-Wallet-5.15.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "65ec59cac3862541c6fb7fdd7e6e5c42dd5c40863984bf80eebb7eab97327664"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
