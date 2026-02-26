cask "affine-arm" do
  version "v0.26.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.26.3/affine-0.26.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "294b8b8b6e11641db4edd0b12d4497c55330b429340a32c4235d8fb9a65ec473"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
