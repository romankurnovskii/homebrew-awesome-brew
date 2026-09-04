cask "etemaro" do
  version "v3.6.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.6.0/Etemaro_0.2.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "baf1ac669e5b2030eb3c03e694fb2fa9b8c907c5641fb0c1c6a81210e1cd92ae"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
