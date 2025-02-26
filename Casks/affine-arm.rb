cask "affine-arm" do
  version "v0.20.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.20.2/affine-0.20.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "fd79079a31adc5d5527c9cdea5b0bc487d78b2e63aa686af970eb7bac43dc8fd"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
