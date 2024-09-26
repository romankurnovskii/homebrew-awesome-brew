cask "affine-intel" do
  version "v0.17.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.1/affine-0.17.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "57d285e25048a4366a3ca4b9b43b34cb90068c3a6ea484ae1e34c24c857344e7"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
