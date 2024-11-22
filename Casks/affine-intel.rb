cask "affine-intel" do
  version "v0.18.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.18.1/affine-0.18.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "c043b015a2bd1909b3b04fd912ca0989179565752a97ae0b0a6abedd93ee6931"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
