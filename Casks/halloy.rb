cask "halloy" do
  version "2026.10"

  url "https://github.com/squidowl/halloy/releases/download/2026.10/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
