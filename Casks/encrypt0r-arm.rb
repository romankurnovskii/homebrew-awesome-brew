cask "encrypt0r-arm" do
  version "v3.12.62"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.62/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "f7059dd906b9cd74e1f58da978ebbf782b4abb079413454c75e15ed984a2aece"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
