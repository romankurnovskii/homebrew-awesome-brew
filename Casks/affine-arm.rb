cask "affine-arm" do
  version "v0.6.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.6.2/affine-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "0248dd6b8d5f450955f0cce3e4313ecb45580dbb9cffe396fefc21661dc8fbec"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
