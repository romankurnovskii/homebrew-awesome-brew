cask "affine-arm" do
  version "v0.23.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.23.0/affine-0.23.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "b3dd3d7a306290a72c45e99bcd5264de20af0e4e9074606f00486bc060db1e77"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
