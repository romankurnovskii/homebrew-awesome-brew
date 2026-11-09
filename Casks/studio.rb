cask "studio" do
  version "v2.9.0"

  url "https://github.com/foxglove/studio/releases/download/v2.9.0/foxglove-studio-2.9.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
