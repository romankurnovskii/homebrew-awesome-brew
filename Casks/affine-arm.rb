cask "affine-arm" do
  version "v0.21.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.3/affine-0.21.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a694d9458c277ce81e7ab5fd98a2408b6a8bd8dc0ec18fc81d5e21af27322b2d"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
