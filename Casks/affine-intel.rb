cask "affine-intel" do
  version "v0.13.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.3/affine-0.13.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "4b35022a154392ea8827ea707e5488fb00f849cd25026762a62776e60b292dfb"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
