cask "affine-intel" do
  version "v0.19.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.5/affine-0.19.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e80b6681d064f8d1e74af5cff32d4867ee4952f1ecc51e09ccfccb6cd002fd4c"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
