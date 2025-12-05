cask "app-monorepo-intel" do
  version "v5.18.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.18.0/OneKey-Wallet-5.18.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "2953bfcfe15a3d0ffc41fb054cf4a60e3ea69fa9a1b1b052b6c10e022dbd2ffb"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
