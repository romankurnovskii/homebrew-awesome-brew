cask "notes-arm" do
  version "v0.92.6"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.92.6/TriliumNextNotes-v0.92.6-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "c1cbaa47982b02fdfdfc1fb8c07aa24237a7c431c5892b8fa03a8b084597c016"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
