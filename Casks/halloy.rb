cask "halloy" do
  version "2025.7"

  url "https://github.com/squidowl/halloy/releases/download/2025.7/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "5b38d5a216f17d8672936ab9608f1006fbd6a0a58123c0fa19b168bfd543cdcd"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
