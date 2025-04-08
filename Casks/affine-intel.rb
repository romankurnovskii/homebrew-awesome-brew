cask "affine-intel" do
  version "v0.21.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.0/affine-0.21.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "33a2facce907a90b1a097dc44b291f673c1da834f6c7dd3dc5bc7bed1c5286b8"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
