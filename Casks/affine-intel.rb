cask "affine-intel" do
  version "v0.17.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.5/affine-0.17.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "bd08cbb56b93b1c55df54426975a362ff34c33c921a83e0b74a5a520c56728a8"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
