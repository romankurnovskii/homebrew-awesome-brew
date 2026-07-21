cask "affine-intel" do
  version "v0.27.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.2/affine-0.27.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "206c4d64e33fc8d0875444debe7dcf90fc4310dfee0bbd2bd5a7fd0d6ac09a86"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
