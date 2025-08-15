cask "netpad-arm" do
  version "v0.10.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.10.0/netpad-0.10.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "ef30360c4bbf2ac74d855fb5a3920e2b3ca2445a7182b1b2c2bd1b99af7bd5b4"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
