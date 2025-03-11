cask "affine-arm" do
  version "v0.20.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.5/affine-0.20.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "81a7d3b37622affbbc00ee24e5ba7be91d41ba8ace9562acfdff5dd7a7b48529"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
