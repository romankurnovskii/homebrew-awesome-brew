cask "notes-intel" do
  version "v0.93.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.93.0/TriliumNextNotes-v0.93.0-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "66856caf81ed6236f2b47155a19534aaa2ec491fc19eb1ecd23fc2cbe18aba8f"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
