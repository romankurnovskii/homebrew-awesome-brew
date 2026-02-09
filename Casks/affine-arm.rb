cask "affine-arm" do
  version "v0.26.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.26.2/affine-0.26.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "291f570ce0065b75c85386815b108a71afbc565ba14fa04affa96618fd89f8d0"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
