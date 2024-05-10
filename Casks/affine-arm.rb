cask "affine-arm" do
  version "v0.14.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.2/affine-0.14.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "8dbecc75de291487f82eceee034fb96cbb2dea21b63739b045f49eb69c4b7eb4"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
