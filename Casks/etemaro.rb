cask "etemaro" do
  version "v4.3.0"

  url "https://github.com/romankurnovskii/etemaro/releases/download/v4.3.0/Etemaro_0.3.0_universal.dmg"
  name "etemaro"
  desc "LLM-powered agent that autonomously manages liquidity positions on Meteora DLMM for Solana"
  homepage "https://github.com/romankurnovskii/etemaro"
  sha256 "83a72c6347e053dbbde9344f7dc7a993a06368f95a1ffd51ba79508e3b1855d2"

  auto_updates true

  app "etemaro.app"

  zap trash: [
    "~/Library/Application Support/etemaro",
  ]
end
