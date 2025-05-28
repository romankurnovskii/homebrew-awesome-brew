cask "netpad-intel" do
  version "v0.9.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.9.1/netpad-0.9.1-mac-x64.zip"
  name "NetPad-intel"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "543bc73cab9b75a20116242de068433341c4a745acef8dbc96e1bb893c3a421d"

  auto_updates true

  app "NetPad-intel.app"

  zap trash: [
    "~/Library/Application Support/netpad-intel",
  ]
end
