cask "encrypt0r-arm" do
  version "v3.12.55"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.55/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "1390c86641e27b14b009684e0b67e2911d0c2e4215dd85561139da0d17ddb413"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
