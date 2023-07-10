cask "affine-intel" do
  version "v0.6.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.6.2/affine-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "3f9c84348390703b53b20b07ae494ff141b8ac062b971e742c717bcf2652a2ac"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
