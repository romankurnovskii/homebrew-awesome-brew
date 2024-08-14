cask "affine-intel" do
  version "v0.16.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.16.2/affine-0.16.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "10de9a3fb95d362c9722c5f69a3e4abfadf2e08c2e50f4d21276d039c23e9b59"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
