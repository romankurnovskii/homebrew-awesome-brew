cask "halloy" do
  version "2025.11"

  url "https://github.com/squidowl/halloy/releases/download/2025.11/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "d90d015a4e5a801bbe2161bcff50ca1ab51987b6c32b391c8a1a85ffd85f18c3"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
