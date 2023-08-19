cask "karbonized" do
  version "v1.10.1"

  url "https://github.com/yossTheDev/karbonized/releases/download/v1.10.1/karbonized_1.10.1.dmg"
  name "karbonized"
  desc "Image Generator for Code Snippets & Screenshots"
  homepage "https://github.com/yossTheDev/karbonized"
  sha256 "ff81f232aa18fe2c6b917f42e80f7a716539c2e8b49b66783d269a997075151a"

  auto_updates true

  app "karbonized.app"

  zap trash: [
    "~/Library/Application Support/karbonized",
  ]
end
