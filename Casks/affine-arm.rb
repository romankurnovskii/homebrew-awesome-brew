cask "affine-arm" do
  version "v0.24.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.24.1/affine-0.24.1-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "9e3745edf531aa7f2298b7dbca7af69431f9e5267e217e06ebec431746d1a2ef"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
