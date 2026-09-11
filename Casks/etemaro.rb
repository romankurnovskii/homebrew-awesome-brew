cask "etemaro" do
  version "v3.8.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.8.0/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "0bf74e991b363ad1bafa9a436afbcae52bec56171761c6a578bd6dd208c75abc"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
