cask "affine-intel" do
  version "v0.21.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.2/affine-0.21.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "548071875e621c72acda8ccb2b832d263db43bc398f17a8ddadee0549e96f45c"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
