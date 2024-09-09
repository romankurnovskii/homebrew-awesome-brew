cask "weakauras-companion" do
  version "v5.2.7"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.7/WeakAuras-Companion-5.2.7-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "77dc9952535c8f2fe4efa1eb62a10a8751cc2846bccce60edf1dcf28854afb34"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
