cask "affine-arm" do
  version "v0.14.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.3/affine-0.14.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "644907789de61542039293d971e0d51c5e383e242dc7fc0e9602162a5b761b07"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
