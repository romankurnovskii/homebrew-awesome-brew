cask "affine-intel" do
  version "v0.22.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.22.4/affine-0.22.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "15db3fac48b336250b64227053308816b8a8fad03159f0bc21fcb7db97608630"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
