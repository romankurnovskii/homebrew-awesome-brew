cask "affine-intel" do
  version "v0.21.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.3/affine-0.21.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "20b756cb57c08467e9448b4e3b2fd193451c554a29c6afd03bbfe8158177e3e5"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
