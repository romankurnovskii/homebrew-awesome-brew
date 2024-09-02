cask "encrypt0r-arm" do
  version "v3.12.51"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.51/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "87cec54bb1a3f09548492b1a50fdb6d47bc13d78d8127150f35feda9ab5cb497"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
