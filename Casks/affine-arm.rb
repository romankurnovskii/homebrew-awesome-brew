cask "affine-arm" do
  version "v0.14.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.1/affine-0.14.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "658b41f0b0898b39f3f16c8584dbae6aa2792fe9830e32184adef01ed1b1e08d"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
