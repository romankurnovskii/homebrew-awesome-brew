cask "app-monorepo-intel" do
  version "v5.9.2"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.9.2/OneKey-Wallet-5.9.2-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "5499463bb5e00c1a607035b63f2cf3bdd08a4b9f26fd8a33ad62d8cc7e70cde9"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
