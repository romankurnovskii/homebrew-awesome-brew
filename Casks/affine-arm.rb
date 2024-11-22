cask "affine-arm" do
  version "v0.18.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.18.1/affine-0.18.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2bacfe0824067ea9c89b40100e81ba7e3aa118df0e1be5fd34c7e6daf64807ef"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
