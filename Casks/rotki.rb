cask "rotki" do
  version "v1.44.2"

  url "https://github.com/rotki/rotki/releases/download/v1.44.2/rotki-core-1.44.2-macos-x64.zip"
  name "rotki"
  desc "A portfolio tracking, analytics, accounting and management application that protects your privacy"
  homepage "https://github.com/rotki/rotki"
  sha256 "8057c9ca7e28fa5ae09c63fc51f609a3699e344fb945f1e884f956d29ae0a9ba"

  auto_updates true

  app "rotki.app"

  zap trash: [
    "~/Library/Application Support/rotki",
  ]
end
