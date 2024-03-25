cask "encrypt0r-arm" do
  version "v3.12.30"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.30/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "f633db20036ce953c12aaec838d7f3a002fd059ebe5f1486669cdbae27139f63"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
