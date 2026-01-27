cask "app-monorepo-arm" do
  version "v5.20.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.20.0/OneKey-Wallet-5.20.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "999d3b92960e4f1709494d824df441980d7181b7a1eb91da4d2362c669e2525f"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
