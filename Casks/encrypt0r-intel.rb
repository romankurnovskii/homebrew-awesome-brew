cask "encrypt0r-intel" do
  version "v3.12.60"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.60/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "c40dc0a846daf6fe0afa3a657293d168b12a83965b665fb7e984a1077ad59364"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
