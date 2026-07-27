cask "halloy" do
  version "2026.8"

  url "https://github.com/squidowl/halloy/releases/download/2026.8/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "9e6456c7606cedac34be692527e1566ea0b89175747ad9b8e9ab4722e10cb215"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
