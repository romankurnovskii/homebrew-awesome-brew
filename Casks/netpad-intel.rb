cask "netpad-intel" do
  version "v0.6.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.6.1/netpad-0.6.1-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "0a82280a471ab9f04d66458f8970ca582017daaeb33cafed8b4d693f240beff9"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
