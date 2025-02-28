cask "affine-intel" do
  version "v0.20.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.3/affine-0.20.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a778ac5ac09aed06f84204724ec6b173ebeeb76e2f8a0be1e07e13bdd966e655"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
