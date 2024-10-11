cask "affine-arm" do
  version "v0.17.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.3/affine-0.17.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "463d13493e68e782350123f8e7b5f6768cbfe18ef8f97a3b536c365a34260810"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
