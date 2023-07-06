
cask "netpad-arm" do
  version "v0.3.1"

  url "https://github.com/tareqimbasher/NetPad/releases/download/v0.3.1/netpad-0.3.1-mac-arm64.zip"
  name "NetPad-arm"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/tareqimbasher/NetPad"
  sha256 "e88f6f4683e2b635fb2a8ac60f054c7c9a533105e89ad2ecafaf0c038f398fcf"

  auto_updates true

  app "NetPad-arm.app"

  zap trash: [
    "~/Library/Application Support/netpad-arm",
  ]
end
