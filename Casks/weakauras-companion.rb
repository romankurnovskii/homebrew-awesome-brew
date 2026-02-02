cask "weakauras-companion" do
  version "v5.3.0"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.3.0/WeakAuras-Companion-5.3.0-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "3be0f32128bccdfda14f41fddb7d34f576c99ef9919472279987fa0e30463f40"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
