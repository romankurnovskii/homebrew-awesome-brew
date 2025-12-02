cask "netpad-arm" do
  version "v0.11.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.11.0/netpad-0.11.0-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "dc1c0d8c736b018120cf5547971a72cf5ab277577bfecb256c6260c0566a3539"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
