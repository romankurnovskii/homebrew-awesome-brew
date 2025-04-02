cask "encrypt0r-arm" do
  version "v3.12.56"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.56/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "b8a32b90174e9ade3290b7b271f532e42d385cd2e30de92efb2cf78d614b7b8e"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
