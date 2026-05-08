cask "halloy" do
  version "2026.6"

  url "https://github.com/squidowl/halloy/releases/download/2026.6/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "3aae2beb95b1fddaf4e30ee0d2ed59d3c9ec58781c079783bcebd3e7dd8e9216"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
