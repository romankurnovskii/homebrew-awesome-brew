cask "encrypt0r-intel" do
  version "v3.12.52"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.52/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "223df7a5653f603eb11eb05266c0b9797c4230ffa9d93a525dd5c895587612bf"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
