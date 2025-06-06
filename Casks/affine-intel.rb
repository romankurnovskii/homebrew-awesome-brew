cask "affine-intel" do
  version "v0.22.2"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.22.2/affine-0.22.2-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "851522432c639a712d231cd86eb433baa03f2abf996ec5ffe22f1e96497cf88e"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
