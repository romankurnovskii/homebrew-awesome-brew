cask "encrypt0r-arm" do
  version "v3.12.27"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.27/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "9eeaf1f605696f2b5e7eec95ff755c97c1bc0a134a647144e0606fd10a3c70e5"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
