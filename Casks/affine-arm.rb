cask "affine-arm" do
  version "v0.25.7"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.7/affine-0.25.7-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "fafe187e557a643a24418f3aa2fb787505012185e1ed00760811db12933b5a48"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
