cask "etemaro" do
  version "v4.2.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v4.2.0/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "eed7069d9c3b99028de5be07fd959505b0a3ca8d529fd987fe5a6171ac35e136"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
