cask "pos-intel" do
  version "v1.8.0"

  url "https://github.com/Posnic/POS/releases/download/v1.8.0/Posnic-1.8.0-macos-x64.dmg"
  name "POS-intel"
  desc "Open source, offline-first POS and billing software for retail and restaurant workflows"
  homepage "https://www.posnic.com/"
  sha256 "83b3ac12558323de83b0258577a8883be946f985e551fd2641af2eb9736e53c7"

  auto_updates true

  app "Posnic.app"

  zap trash: [
    "~/Library/Application Support/pos-intel",
  ]
end
