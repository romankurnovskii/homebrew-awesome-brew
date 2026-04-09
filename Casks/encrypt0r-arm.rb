cask "encrypt0r-arm" do
  version "v3.12.68"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.68/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "3bd92e64f16fc547aacc1f57f33ca1987fbe4c5deb9d0a07f8a7a42d3eda2876"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
