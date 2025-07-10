cask "encrypt0r-intel" do
  version "v3.12.58"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.58/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "4eef9a53dad2a5528fddeb0342063fc43682f85707a3d286aaf00e9e738f788e"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
