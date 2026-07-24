cask "affine-arm" do
  version "v0.27.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.3/affine-0.27.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "9f726ef656b17077dac78d4f509a3b4fe4f22e921d4f8afddc3ea34ca35428ce"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
