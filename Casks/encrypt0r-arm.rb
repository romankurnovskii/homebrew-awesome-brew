cask "encrypt0r-arm" do
  version "v3.12.53"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.53/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "595132ee4b8951d133969f97a317bb704a626e0a2551d7bd38aec5c3cf5d8809"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
