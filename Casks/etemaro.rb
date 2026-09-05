cask "etemaro" do
  version "v3.7.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.7.0/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "e0306b7ae0f63e7d5ebb6e8bd6161855e7b3bf656907820a0386e6c504869dd6"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
