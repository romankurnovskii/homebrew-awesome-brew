cask "netpad-arm" do
  version "v0.7.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.7.1/netpad-0.7.1-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "077f15ca3bbddeb4548a352f4cff765b3858bd4cfbfca8d5bf9b8fe86e9488b4"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
