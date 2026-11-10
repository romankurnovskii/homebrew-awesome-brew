cask "encrypt0r-intel" do
  version "v3.12.72"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.72/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "c99df975da18bcc784db2c62762cb8b7945e911a7bdc7756e3c90b8c082a3f8a"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
