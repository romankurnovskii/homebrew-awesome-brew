cask "etemaro" do
  version "v4.4.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v4.4.0/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
