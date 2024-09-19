cask "halloy" do
  version "2024.12"

  url "https://github.com/squidowl/halloy/releases/download/2024.12/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "70736021a8e2bf003985ca8d8968a62c6be0c411c5d70b046fc5a4c490d6ea1c"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
