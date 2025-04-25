cask "affine-intel" do
  version "v0.21.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.4/affine-0.21.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "5442bf5c2c8b92db8e98193d497537b0f379cc107c35e039d315889c39d01f93"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
