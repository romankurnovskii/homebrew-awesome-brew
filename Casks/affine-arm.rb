cask "affine-arm" do
  version "v0.22.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.22.4/affine-0.22.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "ac9627ef282cc3383885119807ab8abce1927f80026ae6e342e95bbcc9748af7"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
