cask "notes-intel" do
  version "v0.92.4"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.92.4/TriliumNextNotes-v0.92.4-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "055b1ada56ff2508b1bbf56b7ec93325e73fd5248e7c1079bfa2f9505e41b7f8"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
