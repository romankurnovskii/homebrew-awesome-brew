cask "affine-arm" do
  version "v0.7.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.7.2/affine-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "f85155f92826fbba8f298632683011f65e0d0f610f4d2956460e1b0bd0f1cb41"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
