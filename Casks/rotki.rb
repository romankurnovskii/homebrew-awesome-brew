cask "rotki" do
  version "v1.42.0"

  url "https://github.com/rotki/rotki/releases/download/v1.42.0/rotki-core-1.42.0-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "e6ec807a6be3b2d721f38ebb24f2bb608af873851a973639b5ac6176bcae66b7"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
