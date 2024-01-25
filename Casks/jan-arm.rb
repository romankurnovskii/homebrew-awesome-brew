cask "jan-arm" do
  version "v0.4.4"

  url "https://github.com/janhq/jan/releases/download/v0.4.4/jan-mac-arm64-0.4.4.dmg"
  name "jan-arm"
  desc "Jan - Open-source ChatGPT alternative that runs 100% offline on your computer"
  homepage "https://github.com/janhq/jan"
  sha256 "73f5e3448ff6c0bfc6e1e4f182c437bc76721adfc79888322747b43dd7a197d6"

  auto_updates true

  app "jan-arm.app"

  zap trash: [
    "~/Library/Application Support/jan-arm",
  ]
end
