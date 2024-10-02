cask "netpad-intel" do
  version "v0.8.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.8.0/netpad-0.8.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "07e24915611469a7b97e1985856c3f6374d69925d83d4cc45c21c78d35f92039"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
