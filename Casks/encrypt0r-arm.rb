cask "encrypt0r-arm" do
  version "v3.12.47"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.47/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "b9c9f7ac2cc11229b0a8bc243dbeeae92ac044ba9cbed1c1c5847bf53ed4ff1e"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
