cask "affine-intel" do
  version "v0.13.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.4/affine-0.13.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a47a984834dfdb00888e2f8bfbf99fce309a6ec1382d05c1677de3287567ce01"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
