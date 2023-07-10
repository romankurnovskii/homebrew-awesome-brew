cask "netpad-intel" do
  version "v0.3.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.3.1/netpad-0.3.1-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "36c628a6af10b8a8a5b6e017c84192a88358f69bbf0fda45942d870ffb288ec7"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
