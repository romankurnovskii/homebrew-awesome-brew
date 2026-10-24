cask "app-monorepo-intel" do
  version "v6.6.3"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.3/OneKey-Wallet-6.6.3-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "7421ac745fb4bc6dd46307ae7276527e60cc67691ffb774f2a65d5ba6a6f4327"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
