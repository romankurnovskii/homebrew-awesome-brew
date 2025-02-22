cask "app-monorepo-intel" do
  version "v5.6.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.6.1/OneKey-Wallet-5.6.1-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "a57a5c21aafd2ee2856e2eef8a5a603d76db5552c604246557a9fe00eca42808"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
