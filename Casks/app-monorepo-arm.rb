cask "app-monorepo-arm" do
  version "v5.6.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.6.1/OneKey-Wallet-5.6.1-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "280b3c9d120f5bc8fc66c898856388db54ba7693ee40d26537f10c8854d549cc"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
