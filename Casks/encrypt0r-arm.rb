cask "encrypt0r-arm" do
  version "v3.12.48"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.48/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "ad96af012312df3fe90cc45ae9385f8255859fbe6771a244cf83f8c6af89fedb"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
