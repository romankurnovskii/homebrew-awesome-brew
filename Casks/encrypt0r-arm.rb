cask "encrypt0r-arm" do
  version "v3.12.21"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.21/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "3906ccd15762ea981a0ff3f9e1316525609fcc14c7dbdce27730e32d1c827533"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
