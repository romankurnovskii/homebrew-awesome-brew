cask "etemaro" do
  version "v3.4.4"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.4.4/Etemaro_0.2.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "74407cadfbe50594d08e1651b6431b4bbbbe50d4d45a9b3b58f414cfdb0d3bd9"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
