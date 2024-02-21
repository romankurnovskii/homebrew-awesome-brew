cask "studio" do
  version "v1.87.0"

  url "https://github.com/foxglove/studio/releases/download/v1.87.0/foxglove-studio-1.87.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "331b202ced0aa987792b5652662209e7b341f4e18bb1c7a5ed47836259fad2c3"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
