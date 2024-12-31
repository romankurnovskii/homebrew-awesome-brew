cask "affine-arm" do
  version "v0.19.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.2/affine-0.19.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "f5a4e03e41855b5b2105b3f9413ec45bd96e117e6a5b29b6547b35a870bf62bd"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
