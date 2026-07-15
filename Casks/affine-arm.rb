cask "affine-arm" do
  version "v0.27.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.0/affine-0.27.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "979cbebee33c235227bfef7bfe2df1c11ff09de8ef90e3d33b7a871b58f259e1"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
