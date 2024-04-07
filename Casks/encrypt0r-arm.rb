cask "encrypt0r-arm" do
  version "v3.12.43"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.43/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "3729a3f8a01c3a4e72ba9035ae041c92e7f301945cda02a139c050b0c7101422"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
