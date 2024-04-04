cask "encrypt0r-intel" do
  version "v3.12.40"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.40/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "f89a34e72c943e8a817ff762e8632784ce28d8db11cf01b49607c2c4a59f9eeb"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
