cask "encrypt0r-intel" do
  version "v3.12.42"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.42/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "26ed59c69bf262fd5e07990fc4eac4062586e0eea027236fddbd2d4a4204cb7d"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
