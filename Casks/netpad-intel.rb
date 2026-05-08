cask "netpad-intel" do
  version "v0.12.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.12.0/netpad-0.12.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "725ab3b99e61ba4328811f84096a83b8b40536cdd05e3e5c5050104905b7b460"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
