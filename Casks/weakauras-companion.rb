
cask "weakauras-companion" do
  version "v5.0.1"

  url "https://github.com/WeakAuras/WeakAuras-Companion/releases/download/v5.0.1/WeakAuras-Companion-5.0.1-mac-universal.dmg"
  name "WeakAuras-Companion"
  desc "empty"
  homepage "https://github.com/WeakAuras/WeakAuras-Companion"
  sha256 "9f6f56c7c75c15dd1d164b739d55da5c47384b1b35f6029aa47e26c0a6bc5a98"

  auto_updates true

  app "WeakAuras-Companion.app"

  zap trash: [
    "~/Library/Application Support/weakauras-companion",
  ]
end
