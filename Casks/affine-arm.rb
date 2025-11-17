cask "affine-arm" do
  version "v0.25.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.5/affine-0.25.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e42bd966b0653b4ea062bc3b3b0806a79ec0a9671da87c61757b242f0ff6530b"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
