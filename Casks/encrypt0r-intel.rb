cask "encrypt0r-intel" do
  version "v3.12.53"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.53/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "5a2d18c2a3f384f25f254fa2e7667f3b1153e17870dde79b6861d9d749d1111d"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
