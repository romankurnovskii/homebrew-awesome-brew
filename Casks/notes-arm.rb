cask "notes-arm" do
  version "v0.93.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.93.0/TriliumNextNotes-v0.93.0-macos-arm64.dmg"
  name "Notes-arm"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "9268ce38a584214b75f265b304968df1575480912ec3ce65e17f94dbccacad90"

  auto_updates true

  app "Notes-arm.app"

  zap trash: [
    "~/Library/Application Support/notes-arm",
  ]
end
