cask "app-monorepo-intel" do
  version "v5.19.2"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.19.2/OneKey-Wallet-5.19.2-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "7425f30f9e8f96b5fcfa976dbcb5278945f4bc964d5ffedc4a5c95cb0c57a285"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
