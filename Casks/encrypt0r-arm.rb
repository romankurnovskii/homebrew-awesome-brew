cask "encrypt0r-arm" do
  version "v3.12.71"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.71/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "7d60cb73bb19909b2dc7c7bfa19dd5efc86de3e0abf24355030c7db3edc06c8c"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
