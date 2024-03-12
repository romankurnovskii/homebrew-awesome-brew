cask "encrypt0r-arm" do
  version "v3.12.13"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.13/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "c4f67d2939c5fb08ce77c1935859cfc19e9377e93ff552602881960c86031474"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
