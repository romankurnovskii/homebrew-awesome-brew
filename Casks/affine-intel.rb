cask "affine-intel" do
  version "v0.15.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.15.4/affine-0.15.4-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "6037026cb631c86475f62cbf8a093d69462d015c01c97b1209294fb57a380f1c"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
