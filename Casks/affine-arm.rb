cask "affine-arm" do
  version "v0.12.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.12.2/affine-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "483c21edc5b90faf0c57a5ff02f4e32f66d4cae522a29596e4e2a8e6e715d3e9"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
