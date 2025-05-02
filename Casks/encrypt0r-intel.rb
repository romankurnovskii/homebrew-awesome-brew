cask "encrypt0r-intel" do
  version "v3.12.57"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.57/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "51577fce8f411c7085d68832b6821ecfc15ac4e6a0159b597561dbee99ba5075"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
