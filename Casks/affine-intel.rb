cask "affine-intel" do
  version "v0.17.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.4/affine-0.17.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "4af534af9291c4d98bd3cb3cf92e41d90d8b8a999587e84758bc79012a3a5577"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
