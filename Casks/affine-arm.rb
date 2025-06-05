cask "affine-arm" do
  version "v0.22.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.22.0/affine-0.22.0-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "b0db0c8d5850aff1f2939c241419234debd76c04f45b5a0547e2258cac6b98a1"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
