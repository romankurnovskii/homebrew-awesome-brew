cask "encrypt0r-intel" do
  version "v3.12.71"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.71/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "450d5d5ba59946d82f3947a428ba217189e42255eb7e7ac97177f4f192fab991"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
