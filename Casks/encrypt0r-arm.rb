cask "encrypt0r-arm" do
  version "v3.12.26"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.26/encrypt0r-mac-m1.zip"
  name "encrypt0r-arm"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "a7d1b1eb68e94a1078a4f99badd5ce8c7b3cc5bc46e7e4a3b89e281f71ddcc95"

  auto_updates true

  app "encrypt0r-arm.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-arm",
  ]
end
