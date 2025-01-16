cask "affine-arm" do
  version "v0.19.6"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.6/affine-0.19.6-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2db6afa73188123d9cdadf9e512b17e333149b043bc938d00d314e2ee07b8e84"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
