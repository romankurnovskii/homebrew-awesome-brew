cask "studio" do
  version "v2.9.0"

  url "https://github.com/foxglove/studio/releases/download/v2.9.0/foxglove-studio-2.9.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "c5f9735de77c2f28a773d41635610361cbcb2114ce2ca8057f4c9736cd62dbd2"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
