cask "halloy" do
  version "2025.12"

  url "https://github.com/squidowl/halloy/releases/download/2025.12/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "2dc90e71ef17f9f88751fdbc101c96189840445bbbefc923a4e02e59c9f75fe7"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
