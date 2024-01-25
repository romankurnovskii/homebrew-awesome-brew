cask "netpad-arm" do
  version "v0.6.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.6.1/netpad-0.6.1-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "31d461e4ab9b6ae57d7b2ba231ab60e648ee7574eaa8fae3c2b03a05a07ae54b"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
