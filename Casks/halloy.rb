cask "halloy" do
  version "2024.7"

  url "https://github.com/squidowl/halloy/releases/download/2024.7/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "dc914d5d46ec4ee813d414236d7546cb3ebb5ee4f30d02f0702db96801495b62"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
