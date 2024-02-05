cask "studio" do
  version "v1.86.1"

  url "https://github.com/foxglove/studio/releases/download/v1.86.1/foxglove-studio-1.86.1-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "51a40d02d115559ff75ad9aaf39773b8c67f7cb5e2fe98655f22c24cd75e86ab"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
