cask "rotki" do
  version "v1.44.1"

  url "https://github.com/rotki/rotki/releases/download/v1.44.1/rotki-core-1.44.1-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "a8b77a71cc7ee944db2b76f840ee3fad1cf90a7a6a123a3bd3b2d9aa1754024d"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
