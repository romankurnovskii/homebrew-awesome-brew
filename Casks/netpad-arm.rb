cask "netpad-arm" do
  version "v0.9.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.9.0/netpad-0.9.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "da7e0aa1d5b1e7ce25038fcd5d1bfc09e144ab2fe8ee9cf1794a4df0c2f432ab"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
