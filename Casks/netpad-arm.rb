cask "netpad-arm" do
  version "v0.12.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.12.0/netpad-0.12.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
