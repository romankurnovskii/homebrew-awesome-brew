cask "netpad-arm" do
  version "v0.9.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.9.1/netpad-0.9.1-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "37b6f030a125f3d67c57466fa6c7e03e99021df447fd7db9014eba7c99657852"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
