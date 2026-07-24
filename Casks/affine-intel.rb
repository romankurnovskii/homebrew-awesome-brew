cask "affine-intel" do
  version "v0.27.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.3/affine-0.27.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "bb46f7952329e52140141dd355cfdc5806e8cd1c0b4cb7f07f7a5bb5154fd4ab"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
