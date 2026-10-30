cask "akou" do
  version "v1.6.0"

  url "https://github.com/GeiserX/akou/releases/download/v1.6.0/akou-1.6.0-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "f428cc780cc9977e689bc26be75d1be32f16749464a8532000ac8b620aef3a2e"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
