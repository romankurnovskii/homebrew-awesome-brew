cask "halloy" do
  version "2026.5"

  url "https://github.com/squidowl/halloy/releases/download/2026.5/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "94dece9855859505faf7311518824804c75bcf3328924bb474f393559009780d"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
