cask "encrypt0r-intel" do
  version "v3.12.41"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.41/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "758b5887799afa6945b8e691d9f96c09a14b0e857bde6418c706e1025fe311c5"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
