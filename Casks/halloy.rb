cask "halloy" do
  version "2025.5"

  url "https://github.com/squidowl/halloy/releases/download/2025.5/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "c47e3d88f87f92fa84e0b76cb02bcb553a751bd4a683d47ffb343588e6de5890"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
