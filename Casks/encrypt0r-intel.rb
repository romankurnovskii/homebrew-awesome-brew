cask "encrypt0r-intel" do
  version "v3.12.26"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.26/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "9ce196074087a2169ccdf5ebdb58a9f6edd9cc9234172f395384811b126a7a6f"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
