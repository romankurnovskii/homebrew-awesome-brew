cask "encrypt0r-intel" do
  version "v3.12.35"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.35/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "fbadb341dd8e0ef6f18f15c580bead639204f2b39653923195992c71b18ad5eb"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
