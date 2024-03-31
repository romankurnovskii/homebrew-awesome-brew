cask "encrypt0r-intel" do
  version "v3.12.36"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.36/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "33fb240e6ebcc2032dab4acfb8be7c320b26c8e3577045f9eae2af8e9e636a37"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
