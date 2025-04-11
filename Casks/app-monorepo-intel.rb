cask "app-monorepo-intel" do
  version "v5.7.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.7.1/OneKey-Wallet-5.7.1-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "23c8f40f1b0419f273601a53770351a69be6d9304b618299572f8d021dc9718b"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
