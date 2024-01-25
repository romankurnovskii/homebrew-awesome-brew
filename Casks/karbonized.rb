cask "karbonized" do
  version "v1.12.0"

  url "https://github.com/yossTheDev/karbonized/releases/download/v1.12.0/karbonized_1.12.0.dmg"
  name "karbonized"
  desc "Image Generator for Code Snippets & Screenshots"
  homepage "https://github.com/yossTheDev/karbonized"
  sha256 "663e79cce0e0362495b7591ecac878e04c81c81bbb2f47ccb4bcae49367712ce"

  auto_updates true

  app "karbonized.app"

  zap trash: [
    "~/Library/Application Support/karbonized",
  ]
end
