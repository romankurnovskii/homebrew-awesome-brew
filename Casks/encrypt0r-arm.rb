cask "encrypt0r-arm" do
  version "v3.12.35"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.35/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "9d3e15bb8253a32216bf535d7f2ef9c86bf6537926939ca4fe045a2112736115"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
