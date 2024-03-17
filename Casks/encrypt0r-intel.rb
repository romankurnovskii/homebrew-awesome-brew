cask "encrypt0r-intel" do
  version "v3.12.17"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.17/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "2195acc8ae61d81412ae807ef46d2b703f65319d5312f6834e89e2583d6be004"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
