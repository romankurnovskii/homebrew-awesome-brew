cask "affine-arm" do
  version "v0.24.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.24.0/affine-0.24.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "4e2752593735b731143e268ba79077bd00a87614d0f602a74003033c3393e9a3"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
