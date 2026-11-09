cask "notes-arm" do
  version "v0.95.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.95.0/TriliumNextNotes-v0.95.0-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
