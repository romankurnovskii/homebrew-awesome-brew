cask "halloy" do
  version "2024.5"

  url "https://github.com/squidowl/halloy/releases/download/2024.5/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "7ac1bd3b66e89c40d3a8309f57e1b3321e8f1aa59527fcc89541e5767d75628e"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
