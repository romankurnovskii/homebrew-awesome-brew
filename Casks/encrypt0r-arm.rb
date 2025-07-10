cask "encrypt0r-arm" do
  version "v3.12.58"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.58/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "0cf20fb47fe5ae3d17ca713151d466fcc372ef9947bf1ad2c0d2ebcef3825ca7"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
