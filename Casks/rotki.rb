cask "rotki" do
  version "v1.44.2"

  url "https://github.com/rotki/rotki/releases/download/v1.44.2/rotki-core-1.44.2-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
