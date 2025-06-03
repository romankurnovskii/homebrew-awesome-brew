cask "notes-intel" do
  version "v0.94.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.94.0/TriliumNextNotes-v0.94.0-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "2c63ae136b1fe5abc4effe2164a8d1fdb4d9a131740e8d10495b536c8a1d6a59"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
