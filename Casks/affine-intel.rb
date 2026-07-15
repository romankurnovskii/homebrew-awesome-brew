cask "affine-intel" do
  version "v0.27.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.0/affine-0.27.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "44e6ef901ddb50b9b1b92aba7ddb5b499d670e236399cade7889934298ffcb77"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
