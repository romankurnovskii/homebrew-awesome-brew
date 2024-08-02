cask "encrypt0r-arm" do
  version "v3.12.49"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.49/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "958115fa421145eb813293b39ee17e00314bdb0b4038ec9515d85ced9da2873d"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
