cask "halloy" do
  version "2025.1"

  url "https://github.com/squidowl/halloy/releases/download/2025.1/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "90fb1c7c20c10ffc822aad37298be32d30e36c72cb477948b552481d2ca738f0"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
