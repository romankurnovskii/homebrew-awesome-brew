cask "netpad-arm" do
  version "v0.12.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.12.0/netpad-0.12.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "b9a178a3bb3a8e662cb0def8bafdae20706b29fcadf7274ffc7dc5a3fa19e69d"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
