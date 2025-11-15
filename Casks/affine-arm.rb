cask "affine-arm" do
  version "v0.25.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.4/affine-0.25.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a018354ef3cc9fd8c413c95075f1633518af6e769a0ef3764c9be28a1ce80831"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
