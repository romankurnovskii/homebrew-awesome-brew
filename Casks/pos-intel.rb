cask "pos-intel" do
  version "v1.9.0"

  url "https://github.com/Posnic/POS/releases/download/v1.9.0/Posnic-1.9.0-macos-x64.dmg"
  name "POS-intel"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "858784e59cf60a244c5e90da4ee0ec599614458c069c1e53f647bc496c678280"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-intel",
  ]
end
