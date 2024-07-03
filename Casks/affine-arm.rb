cask "affine-arm" do
  version "v0.15.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.2/affine-0.15.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "447622edb45a3f869b15c15ee873ec6f0a79e59011a16504bfef1ec900e94162"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
