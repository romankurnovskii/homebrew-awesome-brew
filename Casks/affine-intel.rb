cask "affine-intel" do
  version "v0.12.3"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.12.3/affine-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "f56aaeab73f1d595e87348cb30988d7aa4ff709a7fe17807f9515a4b7bfff322"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
