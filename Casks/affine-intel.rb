cask "affine-intel" do
  version "v0.14.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.14.1/affine-0.14.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "0071d78454286e88ed66e95e6d558966a5bab5afb60c3697470bfa1c50296646"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
