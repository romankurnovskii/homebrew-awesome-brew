cask "affine-arm" do
  version "v0.11.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.11.0/affine-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "fd677cd520e4649e2918998a8d464429e717d7f77bee31e8291e9d426dc05dbf"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
