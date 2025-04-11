cask "app-monorepo-arm" do
  version "v5.7.1"

  url "https://github.com/OneKeyHQ/app-monorepo/releases/download/v5.7.1/OneKey-Wallet-5.7.1-mac-arm64.dmg"
  name "app-monorepo-arm"
  desc "Open source and community driven crypto wallet"
  homepage "https://github.com/OneKeyHQ/app-monorepo"
  sha256 "c5b115cb4ea989653f5e5ad981f32772a7090e835ec32142d9dafac8fa197be3"

  auto_updates true

  app "app-monorepo-arm.app"

  zap trash: [
    "~/Library/Application Support/app-monorepo-arm",
  ]
end
