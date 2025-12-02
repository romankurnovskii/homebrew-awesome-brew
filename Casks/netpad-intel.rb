cask "netpad-intel" do
  version "v0.11.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.11.0/netpad-0.11.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "a721c343f213eea03cd77617699c1fc46e1f16d39463dda2ac9324e3f9bdd748"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
