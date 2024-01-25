cask "studio" do
  version "v1.85.0"

  url "https://github.com/foxglove/studio/releases/download/v1.85.0/foxglove-studio-1.85.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "270a39a8c9e5a07e07d1477110214176e09391f3848705f74963d5c00505a65f"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
