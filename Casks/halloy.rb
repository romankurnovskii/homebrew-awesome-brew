cask "halloy" do
  version "2024.1"

  url "https://github.com/squidowl/halloy/releases/download/2024.1/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "8624603e2c8d9c11ea8f774b3244e1ac5fb6ad29a61be3d97499786256a49d12"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
