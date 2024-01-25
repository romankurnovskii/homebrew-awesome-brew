cask "affine-intel" do
  version "v0.11.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.11.3/affine-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "21664cc44ec24bfe79ecb8a5f7c8d0ef821b8a29f8cf017fc3a301a63d349567"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
