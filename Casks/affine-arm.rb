cask "affine-arm" do
  version "v0.27.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.2/affine-0.27.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "4f92b1e7d99ac38de582e82c07f70359ac28f81501a80bea7b561dcf4b1f8ec2"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
