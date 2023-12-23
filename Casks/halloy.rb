cask "halloy" do
  version "2023.5"

  url "https://github.com/squidowl/halloy/releases/download/2023.5/halloy.dmg"
  name "halloy"
  desc "IRC application written in Rust"
  homepage "https://github.com/squidowl/halloy"
  sha256 "5fcdcecd940d7778995fb52924ead1ca0e6f5cc6a7b9c29cc4523aeb84babe79"

  auto_updates true

  app "halloy.app"

  zap trash: [
    "~/Library/Application Support/halloy",
  ]
end
