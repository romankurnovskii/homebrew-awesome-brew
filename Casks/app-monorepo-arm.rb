cask "app-monorepo-arm" do
  version "v5.12.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.12.1/OneKey-Wallet-5.12.1-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "01e40c628963d28fe89a593a9053b6235ee5e8079a87d5b443434c210aa6e1db"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
