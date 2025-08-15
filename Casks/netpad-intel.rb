cask "netpad-intel" do
  version "v0.10.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.10.0/netpad-0.10.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "1ee83b08ea21143c0e238591693879b2f41a1d5128349a79217983a409f289a7"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
