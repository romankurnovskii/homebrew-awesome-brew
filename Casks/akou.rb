cask "akou" do
  version "v1.7.2"

  url "https://github.com/GeiserX/akou/releases/download/v1.7.2/akou-1.7.2-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "580ccae3dcab887b1f94e4e22c230ff727a24f947b4533fbb4bc392e77052df4"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
