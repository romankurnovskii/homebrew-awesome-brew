cask "affine-intel" do
  version "v0.15.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.2/affine-0.15.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "547e847c4f1f18d4d0863b92789e5798572bc6deb4d92f4f7ec16fca128f13df"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
