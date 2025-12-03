cask "encrypt0r-intel" do
  version "v3.12.61"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.61/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "8a4ca8dfea4a58b4bdd47b3351c4143f99f217da037554f5ecd0200e13a78968"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
