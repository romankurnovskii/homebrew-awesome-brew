cask "encrypt0r-arm" do
  version "v3.12.70"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.70/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "23f411810f3866dc830d6590bcb7c3aa1942373d14c263e84e189793852ccc58"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
