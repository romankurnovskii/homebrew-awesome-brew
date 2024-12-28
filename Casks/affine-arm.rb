cask "affine-arm" do
  version "v0.19.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.1/affine-0.19.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "eb2efe0e7d6a6d86ec841a20ba3e405ef615c41f3afb6114715098c85cf47aac"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
