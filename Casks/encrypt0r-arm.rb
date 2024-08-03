cask "encrypt0r-arm" do
  version "v3.12.50"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.50/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "4bde7564e5fc692f721a028f20cc8413aed72e8626a40582172e1ea8b317a091"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
