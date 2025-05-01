cask "affine-arm" do
  version "v0.21.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.6/affine-0.21.6-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "065a9010c6404a2cc6616bd93e49c9a7b1937375b8e729786528b708ca982c52"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
