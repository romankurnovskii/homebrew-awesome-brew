cask "netpad-arm" do
  version "v0.6.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.6.0/netpad-0.6.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "1ce6cdc3be994c54c981a25c091997f49aa7761cd367189a19676c629978e958"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
