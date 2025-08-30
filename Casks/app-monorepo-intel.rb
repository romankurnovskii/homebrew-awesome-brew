cask "app-monorepo-intel" do
  version "v5.12.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.12.1/OneKey-Wallet-5.12.1-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "0659146a015f509cb09e03f009eca1705cafebb09356a12e37463708657544e4"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
