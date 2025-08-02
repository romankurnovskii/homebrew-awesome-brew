cask "encrypt0r-intel" do
  version "v3.12.59"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.59/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "bb8131bd6fe94d33d7cb2444e11185d91f130a7a764a40328ad1e16e97ca76be"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
