cask "affine-intel" do
  version "v0.15.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.5/affine-0.15.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "f4afc5183a96582050ad11aef70b3fde769da62e0f95ded039a9b0a2917d48aa"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
