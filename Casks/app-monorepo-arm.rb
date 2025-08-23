cask "app-monorepo-arm" do
  version "v5.12.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.12.0/OneKey-Wallet-5.12.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "a9c6b56ef4919ec37326e4688fe1741c1c4242293203e0bf8ecd50bf27a71691"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
