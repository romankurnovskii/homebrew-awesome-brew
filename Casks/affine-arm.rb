cask "affine-arm" do
  version "v0.16.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.3/affine-0.16.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "8fe262a909cb5869dac04a834e9ecca8c8728ac5be3fb9e3016956b1d33bd485"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
