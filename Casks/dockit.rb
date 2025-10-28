cask "dockit" do
  version "v0.0.4"

  url "https://github.com/XiCheng148/Dockit/releases/download/v0.0.4/Dockit-Intel.dmg"
  name "Dockit"
  desc "An application that can dock any window to the edge of the screen"
  homepage "https://github.com/XiCheng148/Dockit"
  sha256 "0c7fe3edba17dbbe8f543961f06c9c93efd26f31dd2800d7f117de71547e7081"

  auto_updates true

  app "Dockit.app"

  zap trash: [
    "~/Library/Application Support/dockit",
  ]
end
