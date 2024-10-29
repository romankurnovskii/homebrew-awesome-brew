cask "halloy" do
  version "2024.13"

  url "https://github.com/squidowl/halloy/releases/download/2024.13/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "997cc74b7a79a4baaabccf7ebb9016fbf274c24453bafd7667bc00b043e6b7f9"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
