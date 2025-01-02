cask "encrypt0r-intel" do
  version "v3.12.54"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.54/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "12703c41185d017e3b55f514d083cf3b8539371151a49fa9f8d59d5bf5207c41"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
