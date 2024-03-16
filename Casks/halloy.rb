cask "halloy" do
  version "2024.4"

  url "https://github.com/squidowl/halloy/releases/download/2024.4/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "ae30a64353155091a971a5654f1d51f54887088b771e401715f321436388ffe9"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
