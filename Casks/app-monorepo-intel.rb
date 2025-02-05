cask "app-monorepo-intel" do
  version "v5.6.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.6.0/OneKey-Wallet-5.6.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "68ce897423f6dee0f1d8df691721b2b37d03400ae775d46ee779a20e9f3e1216"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
