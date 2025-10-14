cask "affine-intel" do
  version "v0.25.0"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.25.0/affine-0.25.0-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "8356cb55c4dea233ee2e2afae80d1fdaa6545858afe589810ddd47ba93f09711"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
