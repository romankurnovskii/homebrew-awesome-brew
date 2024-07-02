cask "netpad-arm" do
  version "v0.7.2"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.7.2/netpad-0.7.2-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "db2514c12f0635c9d5793359199184841ad7ac9fd929ad2a3d58b33de88a5ea5"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
