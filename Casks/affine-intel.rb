cask "affine-intel" do
  version "v0.14.9"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.9/affine-0.14.9-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "73c694350392dd867f433a277e22f2d5a833001cf4154de7a82e98a8b1bb9bdf"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
