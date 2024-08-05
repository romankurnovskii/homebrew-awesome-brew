cask "halloy" do
  version "2024.10"

  url "https://github.com/squidowl/halloy/releases/download/2024.10/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "af488f6cee9db2f7a018cd1ad3874301476e5b9691db0a2ab3339690ab2c0f1b"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
