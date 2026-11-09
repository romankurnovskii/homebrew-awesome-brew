cask "alphabiz" do
  version "0.4.0-beta.1"

  url "https://github.com/tanshuai/alphabiz/releases/download/0.4.0-beta.1/alphabiz-x64-0.4.0.dmg"
  name "alphabiz"
  desc "Web3 ecosystem - enable developers to build fully decentralized media platform and blockchain-based marketplace"
  homepage "https://github.com/tanshuai/alphabiz"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "alphabiz.app"

  zap trash: [
    "~/Library/Application Support/alphabiz",
  ]
end
