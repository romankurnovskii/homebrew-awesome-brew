cask "app-monorepo-arm" do
  version "v5.8.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.8.0/OneKey-Wallet-5.8.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "7e19ea8afae082905b7c1ba0771073b2b8e6cfcebe92870059a7b655611dad33"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
