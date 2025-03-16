cask "halloy" do
  version "2025.3"

  url "https://github.com/squidowl/halloy/releases/download/2025.3/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "af6d3b3fd6005c72eb0e8b6bd27c343bbfc392ca86fd08840883f01493826a55"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
