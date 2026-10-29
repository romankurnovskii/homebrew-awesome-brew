cask "akou" do
  version "v1.4.1"

  url "https://github.com/GeiserX/akou/releases/download/v1.4.1/akou-1.4.1-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "2439a18b07838d914f66f17beacfe8d36c3476d32222015d92a5960650231b4d"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
