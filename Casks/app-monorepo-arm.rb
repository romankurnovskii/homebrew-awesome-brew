cask "app-monorepo-arm" do
  version "v5.16.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.16.0/OneKey-Wallet-5.16.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "8d39800c3d3a6dfa33261ad19572affb9a777be014a9f5d2241a1bf3e7431d52"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
