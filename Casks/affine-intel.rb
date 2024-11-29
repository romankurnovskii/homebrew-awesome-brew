cask "affine-intel" do
  version "v0.18.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.18.2/affine-0.18.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "e2a9444e854a97225c4d67c2ade090e671adfeaa723acded31b240a1f83c2752"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
