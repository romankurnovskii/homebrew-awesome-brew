cask "affine-intel" do
  version "v0.19.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.2/affine-0.19.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "efdbf4fa00a4861c32176bc7f1f68bae38e8880da9b4b1e03f3d8028048619bb"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
