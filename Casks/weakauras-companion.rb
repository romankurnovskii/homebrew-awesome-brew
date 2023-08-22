cask "weakauras-companion" do
  version "v5.1.1"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.1.1/WeakAuras-Companion-5.1.1-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "80338527793e24f31ba6ecf844ad296322a3daddbf9d80e01389c0c9dae35af2"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
