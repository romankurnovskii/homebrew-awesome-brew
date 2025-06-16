cask "notes-intel" do
  version "v0.95.0"

  url "https://github.com/TriliumNext/Notes/releases/download/v0.95.0/TriliumNextNotes-v0.95.0-macos-x64.dmg"
  name "Notes-intel"
  desc "TriliumNext Notes - personal knowledge base"
  homepage "https://github.com/TriliumNext/Notes"
  sha256 "1521606e94ad11eb642cd04d49c5baccd7ed09fd1468e7fb7def14e08f20629f"

  auto_updates true

  app "Notes-intel.app"

  zap trash: [
    "~/Library/Application Support/notes-intel",
  ]
end
