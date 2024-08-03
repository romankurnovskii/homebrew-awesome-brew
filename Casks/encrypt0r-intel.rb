cask "encrypt0r-intel" do
  version "v3.12.50"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.50/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "60e9ee593f5e53ac2f57f9c28b2866d74b20221741393a81fdd2a008bb905a65"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
