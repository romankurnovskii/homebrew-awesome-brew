cask "akou" do
  version "v1.2.4"

  url "https://github.com/GeiserX/akou/releases/download/v1.2.4/akou-1.2.4-macos-arm64.dmg"
  name "akou"
  desc "Call and meeting recorder that transcribes on the machine, with speaker labels"
  homepage "https://github.com/GeiserX/akou"
  sha256 "a1e27b0205dc66a4df4bb79be592ada8c61d8470dd2a5eddd55e26a3ed9ecb14"

  auto_updates true

  app "akou.app"

  zap trash: [
    "~/Library/Application Support/akou",
  ]
end
