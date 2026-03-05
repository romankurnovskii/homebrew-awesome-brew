cask "halloy" do
  version "2026.4"

  url "https://github.com/squidowl/halloy/releases/download/2026.4/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "2f4604f607bb5cbc695fae3f5d5213a2f27cf5634fb3f1913b7115b24cde8d4c"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
