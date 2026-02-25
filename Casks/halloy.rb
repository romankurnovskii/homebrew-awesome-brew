cask "halloy" do
  version "2026.3"

  url "https://github.com/squidowl/halloy/releases/download/2026.3/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "e4901c8d571e4de32e92d25c2bd51c4df79eb468a6d71ebddcdf403f5f5242a1"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
