cask "pos-arm" do
  version "v1.9.0"

  url "https://github.com/Posnic/POS/releases/download/v1.9.0/Posnic-1.9.0-macos-arm64.dmg"
  name "POS-arm"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "358bc72825a68340d13d459d2d5480fc86547e63f691e7df8ce0138566a4cd3f"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-arm",
  ]
end
