cask "notes-intel" do
  version "v0.91.6"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.91.6/TriliumNextNotes-v0.91.6-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "65ada1548e218dfd551744eabb5b14802951002a35c2ee73857e8e7adcc37f1a"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
