cask "app-monorepo-intel" do
  version "v5.11.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.11.0/OneKey-Wallet-5.11.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "13d24bfc1d15a710efecd74796bc87408a75f6b14cc637ac9b60fc91ae6fdd7a"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
