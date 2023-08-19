cask "studio" do
  version "v1.67.0"

  url "https://github.com/foxglove/studio/releases/download/v1.67.0/foxglove-studio-1.67.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "cc13615246658292598db2daf9065cd9899436f32be952ebebc1fc5c1d6d8afb"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
