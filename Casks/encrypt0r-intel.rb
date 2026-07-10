cask "encrypt0r-intel" do
  version "v3.12.70"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.70/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "3ca233dc9af22d8bcc3373deac85d51c8acbf65b3103a01d6d12ebc24cc190af"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
