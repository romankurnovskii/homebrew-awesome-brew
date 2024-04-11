cask "affine-intel" do
  version "v0.13.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.5/affine-0.13.5-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "5e1db9347f147c745e7c8dee9427787cf561009ac5c364a086b002a644116adc"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
