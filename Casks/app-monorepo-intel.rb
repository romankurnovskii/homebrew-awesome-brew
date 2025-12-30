cask "app-monorepo-intel" do
  version "v5.19.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.19.0/OneKey-Wallet-5.19.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "705aaf1d1cf574c520915da40853a73a809483d79368464a5006462b499ac4a9"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
