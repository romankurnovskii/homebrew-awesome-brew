cask "alphabiz" do
  version "0.3.3"

  url "https://github.com/tanshuai/alphabiz/releases/download/0.3.3/alphabiz-x64-0.3.3.dmg"
  name "alphabiz"
  desc "Web3 ecosystem - enable developers to build fully decentralized media platform and blockchain-based marketplace"
  homepage "https://github.com/tanshuai/alphabiz"
  sha256 "bf603f8c71362486b471768f5a9665245520c336ce7905ef76a887844718dcb3"

  auto_updates true

  app "alphabiz.app"

  zap trash: [
    "~/Library/Application Support/alphabiz",
  ]
end
