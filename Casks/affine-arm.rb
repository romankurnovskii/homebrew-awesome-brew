cask "affine-arm" do
  version "v0.21.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.2/affine-0.21.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "080b216dcbf14197ad695e9966616aa84fb017e6da8b6bd088225d4551df8871"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
