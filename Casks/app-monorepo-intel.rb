cask "app-monorepo-intel" do
  version "v5.10.0"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.10.0/OneKey-Wallet-5.10.0-mac-x64.dmg"
  name "app-monorepo-intel"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "386a4a7d9e816200a2b630cb7e201c846d22c12d46d3925e0e8912e81a27d4b7"

  auto_updates true

  app "app-monorepo-intel.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-intel",
  ]
end
