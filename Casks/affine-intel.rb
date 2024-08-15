cask "affine-intel" do
  version "v0.16.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.3/affine-0.16.3-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "1a9cc9d38e867d767a1157137a0efa69088272334f837c397111d9e5b7a157b6"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
