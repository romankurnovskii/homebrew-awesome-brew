cask "weakauras-companion" do
  version "v5.2.9"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.9/WeakAuras-Companion-5.2.9-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "74105ba7a1829ecff6f813cb6854f2071430fa89c5895abd221cae6c8a7410ce"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
