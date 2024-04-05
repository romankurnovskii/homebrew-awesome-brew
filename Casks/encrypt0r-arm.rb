cask "encrypt0r-arm" do
  version "v3.12.42"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.42/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "4a705b9408a20295cba31ba632ec6b5e4b26a5fe5d312b73bf63e00cd3eb13e8"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
