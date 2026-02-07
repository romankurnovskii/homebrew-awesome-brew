cask "affine-arm" do
  version "v0.26.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.26.0/affine-0.26.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "342ab632686d430f9fe258bc623719f5e2bb87130f9346dcd8acbd0caffae056"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
