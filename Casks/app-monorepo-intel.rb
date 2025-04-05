cask "app-monorepo-intel" do
  version "v5.7.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.7.0/OneKey-Wallet-5.7.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "b4e81b7354045f5acbca14ebc818e5013ad7e51dafee2bfed3fc0ef6f9643aa8"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
