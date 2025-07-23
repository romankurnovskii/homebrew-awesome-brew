cask "affine-intel" do
  version "v0.23.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.23.2/affine-0.23.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "7b9e8df52ed72ae8c27dfebebba910fd11e1cb3c22dc0607ed5e0c4ddb73ad14"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
