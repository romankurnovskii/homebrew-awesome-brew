cask "akou" do
  version "v1.3.1"

  url "https://github.com/GeiserX/akou/releases/download/v1.3.1/akou-1.3.1-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "3a5109477ca8b864f1cd7284a25889ceb04a1046ee3fafc58aa1a08fe2380f69"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
