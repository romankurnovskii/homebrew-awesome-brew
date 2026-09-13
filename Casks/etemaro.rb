cask "etemaro" do
  version "v3.9.1"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.9.1/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "678f1858bd55467cab26944b15afdfc43e9c9dc23e6b66c3904910ff2587fadc"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
