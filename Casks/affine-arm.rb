cask "affine-arm" do
  version "v0.18.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.18.0/affine-0.18.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "641a9aecd0d6a28adf60d1f1a176f4950352fb252a5986b5718cebc59caef8ab"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
