cask "app-monorepo-intel" do
  version "v5.15.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.15.0/OneKey-Wallet-5.15.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "54bfca3a65e1ad722ce5052be179eb94e5930e88714b3031427a50823a3a2be4"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
