cask "app-monorepo-intel" do
  version "v6.6.4"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.4/OneKey-Wallet-6.6.4-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "32d6915fc4602bfe3218f1028a81d6d2baa6335d1550cb73a57c6d3a5bca2dfd"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
