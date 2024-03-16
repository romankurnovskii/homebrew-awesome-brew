cask "encrypt0r-intel" do
  version "v3.12.16"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.16/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "2b78364d6034b1104239cca18f5c78fb64549371c53e17cc425dca2240d0ba58"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
