cask "weakauras-companion" do
  version "v5.2.2"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.2/WeakAuras-Companion-5.2.2-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "937991424e8115be9457f091a95f0e2f1193d11f8c8a9bac50225905823e9483"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
