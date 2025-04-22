cask "app-monorepo-intel" do
  version "v5.8.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.8.0/OneKey-Wallet-5.8.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "afc9692bff7020410932c9d3daee800f24f71da402dcf8ef288bb0bdd9dc4539"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
