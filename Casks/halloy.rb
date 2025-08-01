cask "halloy" do
  version "2025.8"

  url "https://github.com/squidowl/halloy/releases/download/2025.8/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "6fe503ed47270864c04275c22112fc6606179eb107b2899a9b6127ba3eb38c36"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
