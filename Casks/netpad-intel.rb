cask "netpad-intel" do
  version "v0.6.0"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.6.0/netpad-0.6.0-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "f446b7862c5c3973416b63925b7fdda2b0dd96139dffecf9ac29394a9bd99806"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
