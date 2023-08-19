cask "netpad-intel" do
  version "v0.4.2"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.4.2/netpad-0.4.2-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "9eaa2709f62d5564a42a39dd94bff7de836ca7345a17e350c04331e8ec2c6eff"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
