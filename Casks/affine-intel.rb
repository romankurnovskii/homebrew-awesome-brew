cask "affine-intel" do
  version "v0.26.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.26.2/affine-0.26.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "00d22f21579f1da68a8d881b9f5efd387a3f0d37ef1be72d3ea0ae70ffd2acb8"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
