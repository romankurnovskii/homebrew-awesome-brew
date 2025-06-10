cask "app-monorepo-arm" do
  version "v5.9.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.9.0/OneKey-Wallet-5.9.0-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "c308cd621719ef6ff933b1ca726e89af2fe872c7e115c846a0fe40da54bcd627"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
