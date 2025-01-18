cask "weakauras-companion" do
  version "v5.2.10"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.10/WeakAuras-Companion-5.2.10-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "acd79515c9a9c66489a17025e79961532b601f6721d5593ea176ac9e2416c913"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
