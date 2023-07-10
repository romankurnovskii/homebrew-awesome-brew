cask "alphabiz" do
  version "0.2.4"

  url "https://github.com/tanshuai/alphabiz/releases/download/0.2.4/alphabiz-x64-0.2.4.dmg"
  name "alphabiz"
  desc "Web3 ecosystem - enable developers to build fully decentralized media platform and blockchain-based marketplace"
  homepage "https://github.com/tanshuai/alphabiz"
  sha256 "977c8eb245c5793f4bbc203de52c7b92863efa0ef7c336aa85bc4601ab81b52d"

  auto_updates true

  app "alphabiz.app"

  zap trash: [
    "~/Library/Application Support/alphabiz",
  ]
end
