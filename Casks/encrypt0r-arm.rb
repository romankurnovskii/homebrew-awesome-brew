cask "encrypt0r-arm" do
  version "v3.12.41"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.41/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "12c9160eedaf63133ba8ed887c146ee24c35c6db8dc29b4c29166dbaccf75f64"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
