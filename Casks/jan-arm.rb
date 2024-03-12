cask "jan-arm" do
  version "v0.4.8"

  url "https://github.com/janhq/jan/releases/download/v0.4.8/jan-mac-arm64-0.4.8.dmg"
  name "jan-arm"
  desc "Jan - Open-source ChatGPT alternative that runs 100% offline on your computer"
  homepage "https://github.com/janhq/jan"
  sha256 "97b3e9dbb7026eeb8b8be20cc058ae79312344a6e5cc4b9e31fd5a55ca29695d"

  auto_updates true

  app "jan-arm.app"

  zap trash: [
    "~/Library/Application Support/jan-arm",
  ]
end
