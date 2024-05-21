cask "netpad-intel" do
  version "v0.7.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.7.1/netpad-0.7.1-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "811b8ca539588c5e8b5baa0f0797438e3e7382e2c87314c7e1b85179648cb7aa"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
