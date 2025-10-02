cask "app-monorepo-intel" do
  version "v5.13.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.13.1/OneKey-Wallet-5.13.1-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "94aac38dfd9c50b8cd0b0448a64378ef1e3325dce4ca87c34165d6352fe712fa"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
