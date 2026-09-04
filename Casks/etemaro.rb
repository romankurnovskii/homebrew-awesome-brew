cask "etemaro" do
  version "v3.6.1"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.6.1/Etemaro_0.2.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "6c508e3685ad14e13a00de26174e17cc292bcdb2eb28cd5d039ada8aae44de46"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
