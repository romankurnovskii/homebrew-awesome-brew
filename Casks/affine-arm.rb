cask "affine-arm" do
  version "v0.27.4"

  url "https://github.com/toeverything/AFFiNE/releases/download/v0.27.4/affine-0.27.4-stable-macos-arm64.dmg"
  name "AFFiNE-arm"
  desc "Knowledge base that brings planning, sorting and creating all together. Notion and Miro."
  homepage "https://github.com/toeverything/AFFiNE"
  sha256 "4bbb5def9e377f513be0fa05f1cc29ec2738e2d5432029df3f02c91f5ffadfea"

  auto_updates true

  app "AFFiNE-arm.app"

  zap trash: [
    "~/Library/Application Support/affine-arm",
  ]
end
