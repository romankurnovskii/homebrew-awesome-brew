cask "encrypt0r-arm" do
  version "v3.12.60"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.60/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "f4f54cdcd4c68ac63dc1d7dd359f45ccedb22a1deb80be05b00c5f0cab8d0eea"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
