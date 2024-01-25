cask "affine-arm" do
  version "v0.11.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.11.3/affine-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "951d0d5f67771ee0580497f8d74b7068aa012d6f36ecf56a9c72ec61b378d874"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
