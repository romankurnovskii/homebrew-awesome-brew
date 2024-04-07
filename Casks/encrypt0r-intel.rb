cask "encrypt0r-intel" do
  version "v3.12.43"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.43/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "e2a24cd3b3e4f5ca81e2379f1df920f8d4a91b0289b7160ce47c0e06029bf8d8"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
