cask "affine-intel" do
  version "v0.15.7"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.7/affine-0.15.7-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "fd9d80f172d9337394cc9476bf854a44639615647959d623063834f217f6ee65"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
