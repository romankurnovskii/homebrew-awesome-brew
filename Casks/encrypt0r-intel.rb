cask "encrypt0r-intel" do
  version "v3.12.21"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.21/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "cd6763d94e5e0963f6003734f1f057ca2a0b5b21f9ff0e9f513d8aed06a72656"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
