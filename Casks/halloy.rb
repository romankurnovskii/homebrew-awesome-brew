cask "halloy" do
  version "2026.7.1"

  url "https://github.com/squidowl/halloy/releases/download/2026.7.1/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "d639ba527f196f5baed344f4c23a72a26dc2c7406057f6022119240c1dd4ad33"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
