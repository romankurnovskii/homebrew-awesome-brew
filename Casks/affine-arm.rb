cask "affine-arm" do
  version "v0.22.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.22.2/affine-0.22.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "8a7891801d4f3cab377b96dfcba2092fe699119456fe3d070319d9a93bfad27b"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
