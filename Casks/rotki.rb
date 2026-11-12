cask "rotki" do
  version "v1.44.3"

  url "https://github.com/rotki/rotki/releases/download/v1.44.3/rotki-core-1.44.3-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "321ebfd13353e0956b790beb46790a28b78ab1f34ff140f0ec74ed3eaa7d4a9c"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
