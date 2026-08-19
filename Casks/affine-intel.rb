cask "affine-intel" do
  version "v0.27.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.4/affine-0.27.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "575f8e78a594adc15232d6450a9dbeab731961ed1b6be2c92d32d1cd10b7547c"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
