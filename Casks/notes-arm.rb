cask "notes-arm" do
  version "v0.92.4"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.92.4/TriliumNextNotes-v0.92.4-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "e7b9a4a3d5c6b6092547fbe8bb61da076c640ab719512baab78e1da8dd099968"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
