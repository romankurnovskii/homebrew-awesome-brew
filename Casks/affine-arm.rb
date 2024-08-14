cask "affine-arm" do
  version "v0.16.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.2/affine-0.16.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "3b2785015af29fb888d6f6b8aa2e45e55b6e137f50e6c627f3bd6c2218359fa1"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
