cask "affine-arm" do
  version "v0.17.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.17.1/affine-0.17.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "d6a5c8b353f8fda525c863b3516719b5a2d6cb7dd4159b77c5a8c0939c764d7f"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
