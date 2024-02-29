cask "affine-intel" do
  version "v0.12.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.12.2/affine-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "ba388cb83929458425ffc8f50a3a69daeda8c73c81abbe2c3fef27692143412e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
