cask "app-monorepo-arm" do
  version "v6.6.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.6.1/OneKey-Wallet-6.6.1-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "ab604c35104d956b984ea5711f9e553e092a7054c5ddca4f8cb5a36b9e0847df"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
