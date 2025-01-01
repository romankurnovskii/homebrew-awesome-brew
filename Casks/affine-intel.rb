cask "affine-intel" do
  version "v0.19.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.4/affine-0.19.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "10297cd96e0767af0e008a53f7c21263acff5876242b3b49f22bd64a56d1ff2e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
