cask "weakauras-companion" do
  version "v5.3.1"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.3.1/WeakAuras-Companion-5.3.1-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "bc430a4d29679c9e446dfe1c215596a307438cb66b885ce637b4c3b22b1fd990"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
