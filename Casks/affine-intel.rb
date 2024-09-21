cask "affine-intel" do
  version "v0.17.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.0/affine-0.17.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a8743c37feb3695e171291380e1704a558bf65bfe5e63017744eb8473df262e8"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
