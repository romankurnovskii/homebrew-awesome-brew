cask "affine-arm" do
  version "v0.25.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.0/affine-0.25.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "eacfbb169fc3514d0de1f1633e592a51c686ee6ee30e5879974e22cf5aacd968"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
