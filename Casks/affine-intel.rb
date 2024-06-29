cask "affine-intel" do
  version "v0.15.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.0/affine-0.15.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "355a52289f92637a102038034e920d228ca85a7a35c876a3163d5c4faf6552a2"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
