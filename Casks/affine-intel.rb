cask "affine-intel" do
  version "v0.17.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.2/affine-0.17.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "6eb0a29a7cc87e6b6b470181d8b7db3f507e0aa78207abb5e16d32f8eaf719ba"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
