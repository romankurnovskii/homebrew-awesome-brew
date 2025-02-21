cask "halloy" do
  version "2025.2"

  url "https://github.com/squidowl/halloy/releases/download/2025.2/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "84786cf29f79ee96f54bc09c3bb6321ac6f3d171841d1b32cdd99a948ff524b7"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
