cask "encrypt0r-arm" do
  version "v3.12.24"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.24/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "bd04e9956bbf9a0dc5a29c77a90cf847347a2d3ef335d2af9e147c1e83a4c0b2"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
