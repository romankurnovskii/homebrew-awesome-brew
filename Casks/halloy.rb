cask "halloy" do
  version "2026.2"

  url "https://github.com/squidowl/halloy/releases/download/2026.2/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "4af5031c96cf58e1590abaace0fc1d74093b1e338c4360cdc2145b9a39e9e305"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
