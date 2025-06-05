cask "affine-intel" do
  version "v0.22.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.22.0/affine-0.22.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2272d0887ac73ee2cbfbf9c6c960b39952f999a70d6e5da53c56a40bf59050ba"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
