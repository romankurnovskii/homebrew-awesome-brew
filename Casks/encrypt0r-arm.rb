cask "encrypt0r-arm" do
  version "v3.12.59"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.59/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "0efcd9fd756b35a8db3cdf75f306cf5fae2c936f14b23d37971f087220867bff"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
