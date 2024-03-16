cask "encrypt0r-arm" do
  version "v3.12.16"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.16/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "2d1fb775519a71b9ee095d70801b1aa2be9dcf93aa057db20c6e2df1ba928d8a"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
