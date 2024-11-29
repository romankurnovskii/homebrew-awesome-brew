cask "affine-arm" do
  version "v0.18.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.18.2/affine-0.18.2-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "52d497dd4824a5cc10049135cba3aca8747a5e0c5853157d10380bc053b049f6"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
