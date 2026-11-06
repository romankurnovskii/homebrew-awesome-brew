cask "akou" do
  version "v1.7.6"

  url "https://github.com/GeiserX/akou/releases/download/v1.7.6/akou-1.7.6-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "25cc2e5b4a6eb0a1754009cb94981eabb318e808d812faac59bd8f7843708cbe"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
