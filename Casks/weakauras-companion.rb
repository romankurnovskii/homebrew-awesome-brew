cask "weakauras-companion" do
  version "v5.3.1"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.3.1/WeakAuras-Companion-5.3.1-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
