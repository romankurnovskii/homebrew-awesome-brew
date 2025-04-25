cask "affine-arm" do
  version "v0.21.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.21.4/affine-0.21.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "6d601c9384b20e252a6938a1d1b4fe922828440409f9037d79a9d3c43306b03f"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
