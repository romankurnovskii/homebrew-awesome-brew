cask "affine-arm" do
  version "v0.13.5"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.5/affine-0.13.5-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "5db689d037661479dbe9426a88fc1e50684eec26f14de7cfd51509fad58491a0"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
