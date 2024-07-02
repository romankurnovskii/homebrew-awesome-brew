cask "netpad-intel" do
  version "v0.7.2"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.7.2/netpad-0.7.2-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "c3e6e0a794d811377d684981b6b1b8b54378544538b104a1eef738c6294dcd92"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
