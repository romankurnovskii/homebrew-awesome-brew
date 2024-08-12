cask "affine-intel" do
  version "v0.16.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.1/affine-0.16.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "d13ca0f11e4f34f06b62a9614daec6042bb017b3cb0f6e80c4d5dafb13eb6293"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
