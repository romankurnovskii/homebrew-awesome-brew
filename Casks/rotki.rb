cask "rotki" do
  version "v1.43.0"

  url "https://github.com/rotki/rotki/releases/download/v1.43.0/rotki-core-1.43.0-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "c257c3b137e023f96cb1acd0687dcfc4a3ec4fe96097adbf2129f400acacf0bb"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
