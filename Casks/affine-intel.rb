cask "affine-intel" do
  version "v0.11.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.11.0/affine-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "21de8ed10eb3ebcfa92cb4020f5f7db35aeb2d86d808ecee179aa85f93f7f84a"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
