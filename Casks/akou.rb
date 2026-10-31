cask "akou" do
  version "v1.7.1"

  url "https://github.com/GeiserX/akou/releases/download/v1.7.1/akou-1.7.1-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "c28012471b334c4e4b12122a111ca19e51b521c748eee58d3057cf1c777be641"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
