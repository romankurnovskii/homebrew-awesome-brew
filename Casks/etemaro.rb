cask "etemaro" do
  version "v3.4.5"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.4.5/Etemaro_0.2.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "3c409244b6d1d54d70ff60a489993817420ac21fbb2a61c5cdd26daa3d140b94"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
