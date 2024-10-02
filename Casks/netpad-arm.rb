cask "netpad-arm" do
  version "v0.8.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.8.0/netpad-0.8.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "17675a85d14cd42f2b518639f587c567b63ac6f358962437cb040d9cc6028966"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
