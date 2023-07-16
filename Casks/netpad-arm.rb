cask "netpad-arm" do
  version "v0.4.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.4.0/netpad-0.4.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "8f1c443dfe571ff59ad86e3e683fc73b3f9f5bff51324050ff88346f803d3e88"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
