cask "affine-intel" do
  version "v0.13.1"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.13.1/affine-0.13.1-stable-macos-x64.dmg"
  name "AFFiNE-intel"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "2ebbd635882c6f0e3d93c5a42cf1017351837ea3590a1afbc86e0ef6a50df87d"

  auto_updates true

  app "AFFiNE-intel.app"

  zap trash: [
    "~/Library/Application Support/affine-intel",
  ]
end
