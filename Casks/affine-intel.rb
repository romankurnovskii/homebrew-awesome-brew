cask "affine-intel" do
  version "v0.14.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.3/affine-0.14.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "b57e26158c659fc28c0fdd2aaf55b877f936eeec5dfc5e44aefdcc871a361d3e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
