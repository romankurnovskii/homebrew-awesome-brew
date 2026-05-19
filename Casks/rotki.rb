cask "rotki" do
  version "v1.43.1"

  url "https://github.com/rotki/rotki/releases/download/v1.43.1/rotki-core-1.43.1-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "ea2563d718baa0329668b7cf8b6de160e287c538426475c0cabc72542bb6147f"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
