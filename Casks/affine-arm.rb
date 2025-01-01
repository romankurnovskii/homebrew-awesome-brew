cask "affine-arm" do
  version "v0.19.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.19.4/affine-0.19.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "a7f8dd19816b5e0a4b8a2c0305ed250e02331f036258c4dbe70146be225a54f3"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
