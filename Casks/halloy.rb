cask "halloy" do
  version "2024.14"

  url "https://github.com/squidowl/halloy/releases/download/2024.14/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "09a549b0f909c7c482aeb2478e377a39d73f488dddfda3cc44cf59b6f98aedb2"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
