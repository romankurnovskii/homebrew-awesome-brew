cask "encrypt0r-arm" do
  version "v3.12.32"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.32/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "38c4c0a7e1186177bdeee85dfcdaee9b462327b21db4e89a723c1ece90c809e0"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
