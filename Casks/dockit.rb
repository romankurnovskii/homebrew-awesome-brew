cask "dockit" do
  version "v0.0.3"

  url "https://github.com/XiCheng148/Dockit/releases/download/v0.0.3/Dockit.dmg"
  name "Dockit"
  desc "An application that can dock any window to the edge of the screen"
  homepage "https://github.com/XiCheng148/Dockit"
  sha256 "895b0a0ca94a82b779890b72e8d1a5134c5393c418732e90f7d092a6110a09de"

  auto_updates true

  app "Dockit.app"

  zap trash: [
    "~/Library/Application Support/dockit",
  ]
end
