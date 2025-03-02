cask "encrypt0r-intel" do
  version "v3.12.55"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.55/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "21ab2b450e5b1e3e7a6b91573140a597ed04a688d1ed3df720f01be2b74dedbc"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
