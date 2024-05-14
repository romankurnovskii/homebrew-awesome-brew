cask "affine-intel" do
  version "v0.14.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.4/affine-0.14.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "7bb20687ed8b09f34ddf806953c5b7af5bdc3591a458f58e7ca8dcbf66269b4e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
