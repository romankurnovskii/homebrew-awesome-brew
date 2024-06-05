cask "studio" do
  version "v2.6.0"

  url "https://github.com/foxglove/studio/releases/download/v2.6.0/foxglove-studio-2.6.0-mac-universal.dmg"
  name "studio"
  desc "Robotics visualization and debugging"
  homepage "https://github.com/foxglove/studio"
  sha256 "0f0646b0aefc202b7e4c603bc5cc2178aecf3fc1d1d0a19d0aa9b52daa9cabcc"

  auto_updates true

  app "studio.app"

  zap trash: [
    "~/Library/Application Support/studio",
  ]
end
