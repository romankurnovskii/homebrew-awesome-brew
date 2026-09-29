cask "karbonized" do
  version "v2.0.0"

  url "https://github.com/yossdotpro/karbonized/releases/download/v2.0.0/karbonized_2.0.0.dmg"
  name "karbonized"
  desc "Image Generator for Code Snippets & Screenshots"
  homepage "https://github.com/yossTheDev/karbonized"
  sha256 "dd75bea82f175837ad9bbb710da0473e60234ca366ad1a9009d3facc68607e0d"

  auto_updates true

  app "karbonized.app"

  zap trash: [
    "~/Library/Application Support/karbonized",
  ]
end
