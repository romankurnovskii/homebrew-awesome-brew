cask "affine-arm" do
  version "v0.13.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.4/affine-0.13.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "d1e0997e44ded5040d41d8b4679f888644bc91cbeecea4bc523f59b6a67b3e7a"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
