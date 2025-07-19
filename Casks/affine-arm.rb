cask "affine-arm" do
  version "v0.23.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.23.1/affine-0.23.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "c34b85deea9cc23df5f4aa77952a2995a899277ae6bd2b3355d97e377bd33e2c"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
