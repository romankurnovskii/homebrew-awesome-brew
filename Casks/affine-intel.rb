cask "affine-intel" do
  version "v0.21.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.5/affine-0.21.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "201fe973a09cde17d4981c671fa9a0e053c949be707a4353b8267744a5485ae8"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
