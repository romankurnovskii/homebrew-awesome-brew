cask "weakauras-companion" do
  version "v5.1.0"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.1.0/WeakAuras-Companion-5.1.0-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "c8c093e1bb30856309762d13e079b4d886f0ba02faf903aa2a85169d5ad7886b"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
