cask "affine-arm" do
  version "v0.23.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.23.2/affine-0.23.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "083aa1668f93722ca77708a2d8620016e1448e1739b58974f6da9bf9f24a6e04"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
