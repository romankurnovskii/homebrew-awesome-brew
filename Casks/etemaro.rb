cask "etemaro" do
  version "v4.4.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v4.4.0/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "4d81dffc0556b39a00af20cc384083b47ff54a9e18141f7a2660525c81b76cef"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
