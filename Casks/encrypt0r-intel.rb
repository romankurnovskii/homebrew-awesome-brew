cask "encrypt0r-intel" do
  version "v3.12.30"

  url "https://github.com/kunalnagar/encrypt0r/releases/download/v3.12.30/encrypt0r-mac.zip"
  name "encrypt0r-intel"
  desc "encrypt0r App to encrypt and decrypt your files with a passphrase"
  homepage "https://github.com/kunalnagar/encrypt0r"
  sha256 "09f4a26cbb3a2b05ac1894d320612bd0ce1b6abf83ba54c582d9ea63289473b9"

  auto_updates true

  app "encrypt0r-intel.app"

  zap trash: [
    "~/Library/Application Support/encrypt0r-intel",
  ]
end
