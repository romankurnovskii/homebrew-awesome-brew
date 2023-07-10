cask "studio" do
  version "v1.60.2"

  url "https://github.com/foxglove/studio/releases/download/v1.60.2/foxglove-studio-1.60.2-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "f322ca667b78ecb2918f3af244a84fcc9d213164853002ef5675b8b16727e625"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
