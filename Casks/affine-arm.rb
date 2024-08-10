cask "affine-arm" do
  version "v0.16.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.0/affine-0.16.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "ecf49e5a993f5d87085ce2cacc1ed5d9bca794e3261adcf60d03691c821c980b"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
