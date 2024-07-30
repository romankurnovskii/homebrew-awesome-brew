cask "halloy" do
  version "2024.9"

  url "https://github.com/squidowl/halloy/releases/download/2024.9/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "f0cbf8c2dd2caf990b9795735d05ef5d975bf334fe2e2aab34a1980cc442cbe3"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
