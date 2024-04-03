cask "netpad-arm" do
  version "v0.7.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.7.0/netpad-0.7.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "78c2ef213d5c746ca1ac345f2144fd691806a5b0e1991f0cf991d65b15f91e24"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
