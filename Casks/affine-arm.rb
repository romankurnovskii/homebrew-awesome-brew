cask "affine-arm" do
  version "v0.15.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.0/affine-0.15.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "02e632298c5a44ad0765d222f76215e708f60d1b0a9e2ea00938f2e7648589fc"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
