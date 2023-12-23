cask "studio" do
  version "v1.82.0"

  url "https://github.com/foxglove/studio/releases/download/v1.82.0/foxglove-studio-1.82.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "1c9b1320c7d99d461504d9e89fba5f350d440cf194824509d8f88c302d660bad"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
