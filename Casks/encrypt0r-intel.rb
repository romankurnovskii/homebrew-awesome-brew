cask "encrypt0r-intel" do
  version "v3.12.62"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.62/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "9a669ac40877accf8145ebc492ea34cf2e705b17663754ef3f92cb18415d6058"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
