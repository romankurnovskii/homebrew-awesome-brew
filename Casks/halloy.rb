cask "halloy" do
  version "2026.7"

  url "https://github.com/squidowl/halloy/releases/download/2026.7/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "70c910130d7f28799ba44c1506bb5ca25bf9ac34f8c8e221ee01ae55073635f0"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
