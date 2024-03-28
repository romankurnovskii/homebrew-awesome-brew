cask "affine-arm" do
  version "v0.13.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.3/affine-0.13.3-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e112cea5302ee8cab7886179b1f82492915b3915bb50dc6cd0d06d58bfd34947"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
