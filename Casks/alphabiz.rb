cask "alphabiz" do
  version "0.3.0"

  url "https://github.com/tanshuai/alphabiz/releases/download/0.3.0/alphabiz-x64-0.3.0.dmg"
  name "alphabiz"
  desc "Web3 ecosystem - enable developers to build fully decentralized media platform and blockchain-based marketplace"
  homepage "https://github.com/tanshuai/alphabiz"
  sha256 "5df904d165000de7cb31ef12d9dfce7b5afccc2bf9451845c57085fd0b0fd097"

  auto_updates true

  app "alphabiz.app"

  zap trash: [
    "~/Library/Application Support/alphabiz",
  ]
end
