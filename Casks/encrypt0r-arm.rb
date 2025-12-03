cask "encrypt0r-arm" do
  version "v3.12.61"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.61/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "e692b622c19a17c62aef3bfbdab567ea61b386b68a7755ce366f31f37f9019a4"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
