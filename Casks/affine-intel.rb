cask "affine-intel" do
  version "v0.20.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.2/affine-0.20.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "fb772ea387b63af056e331f6f31838fe0d23e911432429a9bf51777b0413d70e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
