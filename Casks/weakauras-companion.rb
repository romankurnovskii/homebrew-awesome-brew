cask "weakauras-companion" do
  version "v5.2.6"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.6/WeakAuras-Companion-5.2.6-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "694f8f88bc99d78c6060fddfb5406f7ce29d1f24b937044ff4581b4562fa4a6a"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
