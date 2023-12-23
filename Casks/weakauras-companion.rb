cask "weakauras-companion" do
  version "v5.1.3"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.1.3/WeakAuras-Companion-5.1.3-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "6fb4309dd234b3e5c32417737362cf59d8f4800398e91f2e59281b5668a92281"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
