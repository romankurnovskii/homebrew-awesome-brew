cask "app-monorepo-arm" do
  version "v5.6.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.6.0/OneKey-Wallet-5.6.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "ef0f1afe88a65bbc97f6a2886d2962db2fbcda4c2716f98ead6d90b80fe9797c"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
