cask "encrypt0r-arm" do
  version "v3.12.29"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.29/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "43d83726916f986f8dcbb475c64c06c7299c8dbd0aa58202119610490c70f496"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
