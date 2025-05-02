cask "encrypt0r-arm" do
  version "v3.12.57"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.57/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "8ab9e50eea80c83e817df331413deed7fb0375e6f4b7484c55bf40144656a954"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
