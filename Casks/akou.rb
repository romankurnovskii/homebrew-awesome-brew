cask "akou" do
  version "v1.7.5"

  url "https://github.com/GeiserX/akou/releases/download/v1.7.5/akou-1.7.5-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "cb4f18a54de43844a48a4e5fb9c61516ae1ad27634b01960f8353928ce7415fe"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
