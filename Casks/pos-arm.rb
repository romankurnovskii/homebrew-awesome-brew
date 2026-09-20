cask "pos-arm" do
  version "v1.8.0"

  url "https://github.com/Posnic/POS/releases/download/v1.8.0/Posnic-1.8.0-macos-arm64.dmg"
  name "POS-arm"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "50d4238707e2552b1e8ce211c54659d46e927a9d396ab0e802ce33985f68e56e"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-arm",
  ]
end
