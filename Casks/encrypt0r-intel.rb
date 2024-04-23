cask "encrypt0r-intel" do
  version "v3.12.47"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.47/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "38bcb75c7be8ccf8e53f339aafa3b5ee728796cc2526de0df428a46dea4b8aca"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
