cask "netpad-intel" do
  version "v0.4.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.4.0/netpad-0.4.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "09a15c637c1aa32808de7d5aa7545e9c92c1ca65f03d42eaf8ed401a647a9f80"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
