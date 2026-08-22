cask "rotki" do
  version "v1.44.0"

  url "https://github.com/rotki/rotki/releases/download/v1.44.0/rotki-core-1.44.0-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "27347164b41fbca779c9003192173be78111db60f91643f146c6f5700dcb83d8"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
