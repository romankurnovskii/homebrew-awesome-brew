cask "encrypt0r-arm" do
  version "v3.12.52"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.52/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "761b77c86e5b3f6b3aa32dcbb5b2762b42b7b19148541592509b38923125f3b0"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
