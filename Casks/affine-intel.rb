cask "affine-intel" do
  version "v0.15.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.6/affine-0.15.6-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "980e7353d76c598287fbfb4b36d676d06b024a2e5c1140b14c1b766582e6d6bc"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
