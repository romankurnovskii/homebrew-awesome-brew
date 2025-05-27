cask "netpad-intel" do
  version "v0.9.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.9.0/netpad-0.9.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "8aac86abd35e3db3e9cb15a8ba23df104d3b5418eb2a1fa8cee2e1caafc82104"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
