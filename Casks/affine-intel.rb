cask "affine-intel" do
  version "v0.21.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.1/affine-0.21.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "db61c8556d1f8b860e36b153b31dcd487574d2f3f79fd7061b080fb6b3afbb75"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
