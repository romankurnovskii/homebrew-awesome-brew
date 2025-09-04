cask "final2x-arm" do
  version "2025-08-16"

  url "https://github.com/EutropicAI/Final2x/releases/download/2025-08-16/Final2x-macos-arm64-dmg.dmg"
  name "Final2x-arm"
  desc "2^x Image Super-Resolution"
  homepage "https://github.com/Tohrusky/Final2x"
  sha256 "a1e90f74c00c966b5749e533917027175c5a112cd319425419a3666b15a9f9cd"

  auto_updates true

  app "Final2x-arm.app"

  zap trash: [
    "~/Library/Application Support/final2x-arm",
  ]
end
