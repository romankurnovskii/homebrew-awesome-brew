cask "encrypt0r-intel" do
  version "v3.12.13"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.13/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "daea3038ae2eca48a33ff71f86c535e91ee80388f13884fa9a3d47ffe5236d57"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
