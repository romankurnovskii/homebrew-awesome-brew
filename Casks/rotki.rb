cask "rotki" do
  version "v1.43.2"

  url "https://github.com/rotki/rotki/releases/download/v1.43.2/rotki-core-1.43.2-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "edd313165dfc90ddc02d0b02cb7ac61b41ba573f858b811a60885d67f3c22464"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
