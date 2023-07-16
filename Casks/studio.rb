cask "studio" do
  version "v1.61.1"

  url "https://github.com/foxglove/studio/releases/download/v1.61.1/foxglove-studio-1.61.1-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "fbdcef1fd017b8fdeee32d44c17b5400f10eca37945904beccbd52e2996e0a93"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
