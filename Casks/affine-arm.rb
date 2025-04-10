cask "affine-arm" do
  version "v0.21.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.1/affine-0.21.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "70850453cdff520624c48d86f9efbc59feb5bbb2f161b58ed1856fe5716cc299"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
