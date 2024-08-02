cask "encrypt0r-intel" do
  version "v3.12.49"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.49/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "cd0248e4e0505dff76c11fa066abe4e6180fba09a1a6a9350885bd15c8906f6c"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
