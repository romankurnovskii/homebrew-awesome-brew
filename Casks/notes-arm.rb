cask "notes-arm" do
  version "v0.92.7"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.92.7/TriliumNextNotes-v0.92.7-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "76d8a84b62e38aedb4c88a7f6c8a48ea1596d808169d36b4f1f07dba90ccc1f5"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
