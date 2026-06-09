cask "halloy" do
  version "2026.7.2"

  url "https://github.com/squidowl/halloy/releases/download/2026.7.2/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "08aa90debf6a05c49897c105c63fd4f27bdd609cfd4195af57aa40f91cbc265f"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
