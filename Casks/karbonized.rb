cask "karbonized" do
  version "v2.2.0"

  url "https://github.com/yossdotpro/karbonized/releases/download/v2.2.0/karbonized_2.2.0.dmg"
  name "karbonized"
  desc "Image Generator for Code Snippets & Screenshots"
  homepage "https://github.com/yossTheDev/karbonized"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "karbonized.app"

  zap trash: [
    "~/Library/Application Support/karbonized",
  ]
end
