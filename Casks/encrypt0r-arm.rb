cask "encrypt0r-arm" do
  version "v3.12.63"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.63/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "74f95bbbf121834605980e3185091d7ff7161a8d0a8f1dcb0a89129e6ed689e2"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
