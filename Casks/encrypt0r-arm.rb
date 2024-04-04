cask "encrypt0r-arm" do
  version "v3.12.40"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.40/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "a55b3378680183cac603c47e0541de655181304c0317a6dc7f8d23cfceca6bbb"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
