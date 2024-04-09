cask "encrypt0r-intel" do
  version "v3.12.45"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.45/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "2bc6e0c33d91742efbc5d12264a5f5ca0e7668beca595c1bf86d74b374769ec3"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
