cask "notes-arm" do
  version "v0.94.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.94.0/TriliumNextNotes-v0.94.0-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "7e384342319f07670ec1a7a78578299def6b9eeb3823ee1a7245b8d39c6fbdc6"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
