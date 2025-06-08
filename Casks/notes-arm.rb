cask "notes-arm" do
  version "v0.94.1"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.94.1/TriliumNextNotes-v0.94.1-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "1448281ab40042f1a2f3d8513f84439cef9cb8b466c554fe26904dabf7d2db61"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
