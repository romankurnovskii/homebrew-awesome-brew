cask "halloy" do
  version "2024.11"

  url "https://github.com/squidowl/halloy/releases/download/2024.11/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "62785be45671d49b4b613b5209e94c8a8256bd5ff7d01ac8b6b7b0fce343f786"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
