cask "affine-intel" do
  version "v0.24.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.24.0/affine-0.24.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "c96572b31ca28b77d0a8a354fcd9332f50bcad336f9bb4d4c93fd1029019192c"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
