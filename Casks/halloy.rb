cask "halloy" do
  version "2026.10"

  url "https://github.com/squidowl/halloy/releases/download/2026.10/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "3817b63334698599ae472fd9790f0594ef5cfae68124d5775ab8025f2aab4273"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
