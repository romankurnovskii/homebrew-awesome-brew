cask "weakauras-companion" do
  version "v5.2.4"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.2.4/WeakAuras-Companion-5.2.4-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "A cross-platform application built to provide the missing link between Wago.io and World of Warcraft"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "ede3ef7f2a093e67eb57adfde1ad366aedb969e3cc4aa0cb7fbbf8a4132ad531"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
