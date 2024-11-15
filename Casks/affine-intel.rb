cask "affine-intel" do
  version "v0.18.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.18.0/affine-0.18.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e538382dc89b00f9391405bc8c5551911a1a04b16f478a8cfd39937eeab35a38"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
