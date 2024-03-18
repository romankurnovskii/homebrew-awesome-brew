cask "encrypt0r-arm" do
  version "v3.12.18"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.18/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "c5f73cb9b9a446bb639436f33aa4b61bd3a946dc58ab586adb3108f3a2e83241"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
