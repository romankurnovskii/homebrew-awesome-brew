cask "encrypt0r-intel" do
  version "v3.12.24"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.24/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "b4fa8ecb16b1a50ebf6110f9e2ba83e041169e4f02192c6f799c6bc1e9a1672d"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
