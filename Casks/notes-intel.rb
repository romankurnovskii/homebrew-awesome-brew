cask "notes-intel" do
  version "v0.92.6"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.92.6/TriliumNextNotes-v0.92.6-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "aaf6db58a44c339879294512da07093ac1cff44b93a00afe3500ff82ca4d427c"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
