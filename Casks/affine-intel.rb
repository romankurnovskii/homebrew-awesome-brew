cask "affine-intel" do
  version "v0.25.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.5/affine-0.25.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "075128ca26c58b8df54d2d49faea1916024120159ce8d5075e674bd7ec19fb2d"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
