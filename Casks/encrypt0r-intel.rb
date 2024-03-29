cask "encrypt0r-intel" do
  version "v3.12.34"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.34/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "19aa827e5d36bd5874b42dbdf932020c77099ef9918184ff29da3dc7e09d4d19"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
