cask "encrypt0r-intel" do
  version "v3.12.39"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.39/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "9d1615c14361217a2983fe0e67fa32304d5a0c017106efb59fe21d83eca3ed7e"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
