cask "affine-arm" do
  version "v0.13.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.0/affine-0.13.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "f35ed2ec6b4e5d6d7baca5aca06b8fb8e1467ee7a6f679ff5b6dacf1a8fc4863"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
