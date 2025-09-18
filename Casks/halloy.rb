cask "halloy" do
  version "2025.9"

  url "https://github.com/squidowl/halloy/releases/download/2025.9/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "2cd7c3af9ceae25571346a08cd1a41a9d32b9d4156691168abdfe92860aed010"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
