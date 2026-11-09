cask "encrypt0r-intel" do
  version "v3.12.72"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.72/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "bef140a1a96994029153dca8c00b1750b9a5a764fb9db2dc68d7bb40e8a29e8a"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
