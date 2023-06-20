
cask "desktop-app-intel" do
  version "v2.7.0"

  url "https://github.com/leanote/desktop-app/releases/download/v2.7.0/leanote-desktop-windows-x64-v2.7.0.zip"
  name "desktop-app-intel"
  desc "Leanote Desktop App, based on Electron(atom-shell)"
  homepage "https://github.com/leanote/desktop-app"
  sha256 "7a6bb31cfbbdb8bd033112dc0b30f0234bac45f1f450c11413ccc7a75cf9e4cb"

  auto_updates true

  app "desktop-app-intel.app"

  zap trash: [
    "~/Library/Application Support/desktop-app-intel",
  ]
end
