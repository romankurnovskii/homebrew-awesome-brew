cask "netpad-arm" do
  version "v0.4.2"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.4.2/netpad-0.4.2-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "3b0e5c4186e175fd543ae14a07b5626117e0096c67eff32dfb5f7a9fdf0ee4ae"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
