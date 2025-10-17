cask "affine-intel" do
  version "v0.25.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.1/affine-0.25.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "5189723ac2b565950e5059a2ad5fd6575ef76cc6596c2f3db3843d3c2426f980"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
