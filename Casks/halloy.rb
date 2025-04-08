cask "halloy" do
  version "2025.4"

  url "https://github.com/squidowl/halloy/releases/download/2025.4/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "004e946e483139636e0c3e3fcc10cd592c2774edd7ae7a9142d8d6137835e6f6"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
