cask "notes-intel" do
  version "v0.94.1"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.94.1/TriliumNextNotes-v0.94.1-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "101d3bfc66912a31e05468c300e3ad1fa897c1011d8e13deacd73a56acee2d84"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
