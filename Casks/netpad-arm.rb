cask "netpad-arm" do
  version "v0.8.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.8.0/netpad-0.8.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "787ba9e409b988fd72fe785bc4bd100a44df47e17a06818392a6bc860c13115f"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
