cask "affine-intel" do
  version "v0.17.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.3/affine-0.17.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "f1a4fef6d4b8000bd0edd423571e04e8c233c07f9f507404506b42cd6af5c82e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
