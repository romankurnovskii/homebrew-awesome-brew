cask "pos-intel" do
  version "v1.9.4"

  url "https://github.com/Posnic/POS/releases/download/v1.9.4/Posnic-1.9.4-macos-x64.dmg"
  name "POS-intel"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "d5caf1675b37128f40daf1e7f91b79d8e6b4d993174a5c2e767ac21c02208c26"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-intel",
  ]
end
