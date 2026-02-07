cask "affine-intel" do
  version "v0.26.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.26.0/affine-0.26.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "c1ce1b48ce9aee7184f3a26301426150485f3eb7bd2200662309e6dd36494c22"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
