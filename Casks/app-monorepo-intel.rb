cask "app-monorepo-intel" do
  version "v5.17.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.17.0/OneKey-Wallet-5.17.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "b10220b305e9793062ebb4287f94121fbe9790199da54e4ae1f01bc2f93eb2ad"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
