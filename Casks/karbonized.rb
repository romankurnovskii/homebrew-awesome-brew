cask "karbonized" do
  version "v2.2.0"

  url "https://github.com/yossdotpro/karbonized/releases/download/v2.2.0/karbonized_2.2.0.dmg"
  name "karbonized"
  desc "Image Generator for Code Snippets & Screenshots"
  homepage "https://github.com/yossTheDev/karbonized"
  sha256 "8711ed9707ac13807487c8090b6d8789060963a4f2f9021102228f21a80e540f"

  auto_updates true

  app "karbonized.app"

  zap trash: [
    "~/Library/Application Support/karbonized",
  ]
end
