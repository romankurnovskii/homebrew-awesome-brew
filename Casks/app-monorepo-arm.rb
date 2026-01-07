cask "app-monorepo-arm" do
  version "v5.19.2"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.19.2/OneKey-Wallet-5.19.2-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "61ad7331e3d4476cf55a78be8e813f1bc29e4753d6ca62a2d7b220727152643b"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
