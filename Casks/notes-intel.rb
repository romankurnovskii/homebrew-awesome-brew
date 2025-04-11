cask "notes-intel" do
  version "v0.92.7"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.92.7/TriliumNextNotes-v0.92.7-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "da10d1a526c9e1fa34e8841b441997b63a3527bfdd62c996f5b2529f37408e38"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
