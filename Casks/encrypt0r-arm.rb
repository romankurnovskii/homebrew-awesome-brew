cask "encrypt0r-arm" do
  version "v3.12.45"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.45/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "ca9897cf7308ed0e06f7e862f305e967f68e8467fc19976df7a8fa4a2e809f1e"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
