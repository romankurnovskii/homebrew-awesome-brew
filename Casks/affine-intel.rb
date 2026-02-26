cask "affine-intel" do
  version "v0.26.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.26.3/affine-0.26.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "1b29024d03569686e469ccf1fcb6b83e24db77d59502ec005f98ceef394888d0"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
