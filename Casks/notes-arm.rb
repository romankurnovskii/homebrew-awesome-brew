cask "notes-arm" do
  version "v0.91.6"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.91.6/TriliumNextNotes-v0.91.6-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "fcd10d9a6a0c87d2410b2ebda0fdbae1533cb4dce753a81c1064d42101677e1b"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
