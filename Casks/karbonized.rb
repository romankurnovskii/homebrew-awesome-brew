cask "karbonized" do
  version "v2.1.0"

  url "https://github.com/yossdotpro/karbonized/releases/download/v2.1.0/karbonized_2.1.0.dmg"
  name "karbonized"
  desc "Image Generator for Code Snippets & Screenshots"
  homepage "https://github.com/yossTheDev/karbonized"
  sha256 "941679e1d9dbb96ad43a3f03acdfff3267dcdb01e8707fba9a91196de71bb155"

  auto_updates true

  app "karbonized.app"

  zap trash: [
    "~/Library/Application Support/karbonized",
  ]
end
