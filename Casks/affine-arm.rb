cask "affine-arm" do
  version "v0.17.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.2/affine-0.17.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "7c562365be185a5d55a1994b3cb6d8ce2aeaf62a0abdc9f661f19c0269644408"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
