cask "halloy" do
  version "2024.6"

  url "https://github.com/squidowl/halloy/releases/download/2024.6/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "cd1d808a3223e83cece32b208ecd3351d53a7456ce9a6c19e91076de31f834af"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
