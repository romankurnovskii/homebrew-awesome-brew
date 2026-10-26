cask "akou" do
  version "v1.3.0"

  url "https://github.com/GeiserX/akou/releases/download/v1.3.0/akou-1.3.0-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "f18550d1ff258a8fd8664fed42b4a89cff2c6dfa86b99fa83fa6e4a01d581eeb"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
