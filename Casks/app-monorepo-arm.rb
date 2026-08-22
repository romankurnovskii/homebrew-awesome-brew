cask "app-monorepo-arm" do
  version "v6.5.2"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v6.5.2/OneKey-Wallet-6.5.2-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "d4c02f3d26137285fc86545062f837532167998417b1d1de8a0ca034d598147c"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
