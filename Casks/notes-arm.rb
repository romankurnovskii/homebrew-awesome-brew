cask "notes-arm" do
  version "v0.95.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.95.0/TriliumNextNotes-v0.95.0-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "4b1d7e166c61fe6604374ea8eb105a0c257c861a7124d1c2d5195f8ed1aaf205"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
