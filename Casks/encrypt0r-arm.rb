cask "encrypt0r-arm" do
  version "v3.12.17"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.17/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "7fa61d02dde2d53548ca2e036e490ac3e55aa199373d6e78aaf95ba6abc6da06"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
