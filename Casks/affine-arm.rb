cask "affine-arm" do
  version "v0.14.9"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.9/affine-0.14.9-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "cd0e77a911902d7a33d3db8af1ceb9a80f0b11256787b863bc3b2c552c561c23"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
