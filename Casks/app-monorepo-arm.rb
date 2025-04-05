cask "app-monorepo-arm" do
  version "v5.7.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.7.0/OneKey-Wallet-5.7.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "7581fa05aaa7a5bfbeccbb48c1046c3fcfcd9269a99b3de8418072006aebff53"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
