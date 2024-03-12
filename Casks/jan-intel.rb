cask "jan-intel" do
  version "v0.4.8"

  url "https://github.com/janhq/jan/releases/download/v0.4.8/jan-mac-x64-0.4.8.dmg"
  name "jan-intel"
  desc "Jan - Open-source ChatGPT alternative that runs 100% offline on your computer"
  homepage "https://github.com/janhq/jan"
  sha256 "0765b25d0fd2a61b7cc4c2ff5bc1e8f39b3fc2248a42d3a4d1073bfe7ca6770f"

  auto_updates true

  app "jan-intel.app"

  zap trash: [
    "~/Library/Application Support/jan-intel",
  ]
end
