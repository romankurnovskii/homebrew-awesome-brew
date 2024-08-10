cask "affine-intel" do
  version "v0.16.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.0/affine-0.16.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "19d9a6f2a5c8018f9d8d4540c99e3da49cc3e31c982a31785497dec5c3583034"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
