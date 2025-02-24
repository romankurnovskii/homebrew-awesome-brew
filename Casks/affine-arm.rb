cask "affine-arm" do
  version "v0.20.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.0/affine-0.20.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "9e7ba7ba04dd56da7336354621f9fecf8c31500fd9316bdcf97fd99b744950ed"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
