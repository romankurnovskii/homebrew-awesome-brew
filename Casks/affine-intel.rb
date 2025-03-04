cask "affine-intel" do
  version "v0.20.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.4/affine-0.20.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "29faef7b371db62c996d6303a08d276a5abc1b344172cce0e4c5b3eee0410a73"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
