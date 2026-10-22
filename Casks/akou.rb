cask "akou" do
  version "v1.2.2"

  url "https://github.com/GeiserX/akou/releases/download/v1.2.2/akou-1.2.2-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "57997efca36d03d4fc2cd9a1dad08f51698713d59e8382e2d48ea3c288725fbb"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
