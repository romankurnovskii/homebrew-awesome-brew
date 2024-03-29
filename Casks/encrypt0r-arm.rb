cask "encrypt0r-arm" do
  version "v3.12.34"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.34/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "8c9445a174a0b52ba899a288a0bb46958cc0e62d17263c6135558cbe3bd7f700"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
