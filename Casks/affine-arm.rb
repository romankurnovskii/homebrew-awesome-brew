cask "affine-arm" do
  version "v0.14.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.4/affine-0.14.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "6e98bf0db55fe34cb503e57c2fbf5032f0315c0b7bfa50e7d26f216a94695ff7"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
