cask "affine-arm" do
  version "v0.21.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.0/affine-0.21.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "d4b64b59d9d0a8c70b8a890177eb927b402927c6d3ede95f3f30774b8f8a58e1"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
