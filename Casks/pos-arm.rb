cask "pos-arm" do
  version "v1.9.4"

  url "https://github.com/Posnic/POS/releases/download/v1.9.4/Posnic-1.9.4-macos-arm64.dmg"
  name "POS-arm"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "91242c78ff3bb74721e3e1b88db0bc3f92000e83c3eea04bb7b140da3cef217c"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-arm",
  ]
end
