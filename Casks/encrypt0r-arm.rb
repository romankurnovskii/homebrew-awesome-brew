cask "encrypt0r-arm" do
  version "v3.12.54"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.54/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "3d454b556e15ed4a10a4c1653f4969b90ff9de35493d49be45aaa8f64a41e4e8"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
