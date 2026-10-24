cask "akou" do
  version "v1.2.3"

  url "https://github.com/GeiserX/akou/releases/download/v1.2.3/akou-1.2.3-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "92be7b3a315d80522fc6900d852e04a76a82b8a289ae818a9a19e7495bac8895"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
