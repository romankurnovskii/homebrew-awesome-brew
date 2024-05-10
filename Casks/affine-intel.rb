cask "affine-intel" do
  version "v0.14.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.2/affine-0.14.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "169f131c782f33d86f5041c25b72b12d46fdd32feeecf59432caf5b3000b74d0"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
