cask "halloy" do
  version "2025.6"

  url "https://github.com/squidowl/halloy/releases/download/2025.6/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "5584d0df2c6290a10a32fadbe0e40fd96159888919c94b09723ca859099720da"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
