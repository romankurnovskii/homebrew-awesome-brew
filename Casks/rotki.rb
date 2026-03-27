cask "rotki" do
  version "v1.42.1"

  url "https://github.com/rotki/rotki/releases/download/v1.42.1/rotki-core-1.42.1-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "afca9fb9043fc15e495c1db6d8238faa6c12c2ec173400c641dd0830dfee70f8"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
