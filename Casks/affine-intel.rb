cask "affine-intel" do
  version "v0.13.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.0/affine-0.13.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "8ceb9514e913b71a94d74fea398a84ea72e108413391bdb7ee35fe5f0381769e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
