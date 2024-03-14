cask "liground" do
  version "0.4.0"

  url "https://github.com/ml-research/liground/releases/download/0.4.0/liground-0.4.0-mac.dmg"
  name "liground"
  desc "Chess Variant Analysis GUI"
  homepage "https://github.com/ml-research/liground"
  sha256 "d6fd6b0f854874a9cff8e2f9cf8cba3d021743dc3d10527bbc6493c02ead9922"

  auto_updates true

  app "liground.app"

  zap trash: [
    "~/Library/Application Support/liground",
  ]
end
