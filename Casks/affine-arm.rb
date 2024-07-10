cask "affine-arm" do
  version "v0.15.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.4/affine-0.15.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "7fd6069fe78b81f25ce042e497b2b7c8a3feec16a04711c7abcb54d1c3c268a4"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
