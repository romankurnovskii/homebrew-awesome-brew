cask "akou" do
  version "v1.7.3"

  url "https://github.com/GeiserX/akou/releases/download/v1.7.3/akou-1.7.3-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "cecf8c22b526cf2e453f2644bf76228eef2b370da197f8abbe252f5dbbfd3b53"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
