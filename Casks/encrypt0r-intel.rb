cask "encrypt0r-intel" do
  version "v3.12.32"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.32/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "97494315ca917f53dfc49000b1eaeb19fd2d49dd99c616a45b5b05b2929577c8"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
