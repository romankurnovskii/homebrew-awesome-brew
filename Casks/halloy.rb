cask "halloy" do
  version "2026.9"

  url "https://github.com/squidowl/halloy/releases/download/2026.9/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "52f889a9225ba515aa74f1eb5f9a4f139360634a1712db4eb911a968a4855a0e"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
