cask "pos-intel" do
  version "v1.9.0"

  url "https://github.com/Posnic/POS/releases/download/v1.9.0/Posnic-1.9.0-macos-x64.dmg"
  name "POS-intel"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-intel",
  ]
end
