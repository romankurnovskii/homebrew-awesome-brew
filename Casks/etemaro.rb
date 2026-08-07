cask "etemaro" do
  version "v3.2.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v3.2.0/Etemaro_0.2.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "b2953c888b22a6e0f2d8371524def0400506eb0b00d1fa0cf9b8f066dc3f0788"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
