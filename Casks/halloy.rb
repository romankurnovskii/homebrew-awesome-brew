cask "halloy" do
  version "2024.3"

  url "https://github.com/squidowl/halloy/releases/download/2024.3/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "08f6a1863356e7d217879b85609cfc91ae0f61c311e739839910a66f1c600f84"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
