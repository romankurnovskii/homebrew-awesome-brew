cask "weakauras-companion" do
  version "v5.2.3"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.3/WeakAuras-Companion-5.2.3-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "b9e020bef941a1e714cd13702a28970fb1cb0a0bba18d0680e29b3316d1e442d"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
