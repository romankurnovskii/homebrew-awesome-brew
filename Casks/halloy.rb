cask "halloy" do
  version "2024.8"

  url "https://github.com/squidowl/halloy/releases/download/2024.8/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "a3e7e2dff5d2159843b2fcface880dc70efc3d64634cf4319f83572393d50700"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
