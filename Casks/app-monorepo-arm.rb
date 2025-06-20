cask "app-monorepo-arm" do
  version "v5.9.2"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.9.2/OneKey-Wallet-5.9.2-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "b99a036d4c7e2820a67663d4ba0e237ab567ac32a20b630733b94995fdb3f320"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
