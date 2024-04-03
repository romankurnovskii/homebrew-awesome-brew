cask "netpad-intel" do
  version "v0.7.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.7.0/netpad-0.7.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "40e90257bd28a034fe55f044c532c225af07d0a281dfe98503bfa168d76fa445"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
